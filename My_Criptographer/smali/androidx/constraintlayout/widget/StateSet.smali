.class public Landroidx/constraintlayout/widget/StateSet;
.super Ljava/lang/Object;
.source "StateSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/StateSet$Variant;,
        Landroidx/constraintlayout/widget/StateSet$State;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "ConstraintLayoutStates"


# instance fields
.field private mConstraintSetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

.field mCurrentConstraintNumber:I

.field mCurrentStateId:I

.field mDefaultConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field mDefaultState:I

.field private mStateList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/StateSet$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 44
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    .line 45
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 56
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/StateSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 57
    return-void
.end method

.method private load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 70
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 71
    .local v0, "attrs":Landroid/util/AttributeSet;
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->StateSet:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 72
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 74
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 75
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 76
    .local v4, "attr":I
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->StateSet_defaultState:I

    if-ne v4, v5, :cond_0

    .line 77
    iget v5, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 74
    .end local v4    # "attr":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    const/4 v3, 0x0

    .line 85
    .local v3, "tagName":Ljava/lang/String;
    const/4 v4, 0x0

    .line 86
    .local v4, "document":Ljava/lang/String;
    const/4 v5, 0x0

    .line 87
    .local v5, "state":Landroidx/constraintlayout/widget/StateSet$State;
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .local v6, "eventType":I
    :goto_1
    const/4 v7, 0x1

    if-eq v6, v7, :cond_c

    .line 91
    if-eqz v6, :cond_b

    const-string v8, "StateSet"

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_2

    goto/16 :goto_4

    .line 119
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 123
    return-void

    .line 126
    :cond_3
    const/4 v3, 0x0

    .line 127
    goto/16 :goto_4

    .line 96
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    .line 97
    const/4 v11, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_5
    goto :goto_2

    :sswitch_0
    const-string v8, "Variant"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v11, 0x3

    goto :goto_2

    :sswitch_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :sswitch_2
    const-string v8, "LayoutDescription"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v11, 0x0

    goto :goto_2

    :sswitch_3
    const-string v8, "State"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v11, 0x2

    :goto_2
    if-eqz v11, :cond_9

    if-eq v11, v7, :cond_8

    if-eq v11, v10, :cond_7

    if-eq v11, v9, :cond_6

    .line 114
    const-string v7, "ConstraintLayoutStates"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unknown tag "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 107
    :cond_6
    new-instance v7, Landroidx/constraintlayout/widget/StateSet$Variant;

    invoke-direct {v7, p1, p2}, Landroidx/constraintlayout/widget/StateSet$Variant;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 108
    .local v7, "match":Landroidx/constraintlayout/widget/StateSet$Variant;
    if-eqz v5, :cond_a

    .line 109
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/StateSet$State;->add(Landroidx/constraintlayout/widget/StateSet$Variant;)V

    goto :goto_3

    .line 103
    .end local v7    # "match":Landroidx/constraintlayout/widget/StateSet$Variant;
    :cond_7
    new-instance v7, Landroidx/constraintlayout/widget/StateSet$State;

    invoke-direct {v7, p1, p2}, Landroidx/constraintlayout/widget/StateSet$State;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v5, v7

    .line 104
    iget-object v7, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    iget v8, v5, Landroidx/constraintlayout/widget/StateSet$State;->mId:I

    invoke-virtual {v7, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    goto :goto_3

    .line 101
    :cond_8
    goto :goto_3

    .line 99
    :cond_9
    nop

    .line 117
    :cond_a
    :goto_3
    goto :goto_4

    .line 93
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    .line 94
    nop

    .line 89
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v6, v7

    goto/16 :goto_1

    .line 88
    .end local v4    # "document":Ljava/lang/String;
    .end local v5    # "state":Landroidx/constraintlayout/widget/StateSet$State;
    .end local v6    # "eventType":I
    :cond_c
    goto :goto_5

    .line 135
    :catch_0
    move-exception v4

    .line 136
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 133
    .end local v4    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v4

    .line 134
    .local v4, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 137
    .end local v4    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_5
    nop

    .line 138
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public convertToConstraintSet(IIFF)I
    .locals 5
    .param p1, "currentConstrainSettId"    # I
    .param p2, "stateId"    # I
    .param p3, "width"    # F
    .param p4, "height"    # F

    .line 177
    iget-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/StateSet$State;

    .line 178
    .local v0, "state":Landroidx/constraintlayout/widget/StateSet$State;
    if-nez v0, :cond_0

    .line 179
    return p2

    .line 181
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, p3, v1

    if-eqz v2, :cond_6

    cmpl-float v1, p4, v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 192
    :cond_1
    const/4 v1, 0x0

    .line 193
    .local v1, "match":Landroidx/constraintlayout/widget/StateSet$Variant;
    iget-object v2, v0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 194
    .local v3, "mVariant":Landroidx/constraintlayout/widget/StateSet$Variant;
    invoke-virtual {v3, p3, p4}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 195
    iget v4, v3, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    if-ne p1, v4, :cond_2

    .line 196
    return p1

    .line 198
    :cond_2
    move-object v1, v3

    .line 200
    .end local v3    # "mVariant":Landroidx/constraintlayout/widget/StateSet$Variant;
    :cond_3
    goto :goto_0

    .line 201
    :cond_4
    if-eqz v1, :cond_5

    .line 202
    iget v2, v1, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    return v2

    .line 205
    :cond_5
    iget v2, v0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    return v2

    .line 182
    .end local v1    # "match":Landroidx/constraintlayout/widget/StateSet$Variant;
    :cond_6
    :goto_1
    iget v1, v0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    if-ne v1, p1, :cond_7

    .line 183
    return p1

    .line 185
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 186
    .local v2, "mVariant":Landroidx/constraintlayout/widget/StateSet$Variant;
    iget v3, v2, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    if-ne p1, v3, :cond_8

    .line 187
    return p1

    .line 189
    .end local v2    # "mVariant":Landroidx/constraintlayout/widget/StateSet$Variant;
    :cond_8
    goto :goto_2

    .line 190
    :cond_9
    iget v1, v0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    return v1
.end method

.method public needsToChange(IFF)Z
    .locals 5
    .param p1, "id"    # I
    .param p2, "width"    # F
    .param p3, "height"    # F

    .line 141
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    .line 142
    return v1

    .line 145
    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/constraintlayout/widget/StateSet$State;

    .line 147
    .local v0, "state":Landroidx/constraintlayout/widget/StateSet$State;
    iget v4, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    if-eq v4, v2, :cond_2

    .line 148
    iget-object v2, v0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    iget v4, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/StateSet$Variant;

    invoke-virtual {v2, p2, p3}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    return v3

    .line 153
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/StateSet$State;->findMatch(FF)I

    move-result v4

    if-ne v2, v4, :cond_3

    .line 154
    return v3

    .line 156
    :cond_3
    return v1
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .locals 0
    .param p1, "constraintsChangedListener"    # Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 160
    iput-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 161
    return-void
.end method

.method public stateGetConstraintID(III)I
    .locals 3
    .param p1, "id"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 164
    int-to-float v0, p2

    int-to-float v1, p3

    const/4 v2, -0x1

    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/constraintlayout/widget/StateSet;->updateConstraints(IIFF)I

    move-result v0

    return v0
.end method

.method public updateConstraints(IIFF)I
    .locals 3
    .param p1, "currentid"    # I
    .param p2, "id"    # I
    .param p3, "width"    # F
    .param p4, "height"    # F

    .line 210
    const/4 v0, -0x1

    if-ne p1, p2, :cond_5

    .line 212
    if-ne p2, v0, :cond_0

    .line 213
    iget-object v1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/StateSet$State;

    .local v1, "state":Landroidx/constraintlayout/widget/StateSet$State;
    goto :goto_0

    .line 215
    .end local v1    # "state":Landroidx/constraintlayout/widget/StateSet$State;
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    iget v2, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/StateSet$State;

    .line 218
    .restart local v1    # "state":Landroidx/constraintlayout/widget/StateSet$State;
    :goto_0
    if-nez v1, :cond_1

    .line 219
    return v0

    .line 221
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    if-eq v2, v0, :cond_2

    .line 222
    iget-object v2, v1, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/StateSet$Variant;

    invoke-virtual {v2, p3, p4}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 223
    return p1

    .line 226
    :cond_2
    invoke-virtual {v1, p3, p4}, Landroidx/constraintlayout/widget/StateSet$State;->findMatch(FF)I

    move-result v2

    .line 227
    .local v2, "match":I
    if-ne p1, v2, :cond_3

    .line 228
    return p1

    .line 231
    :cond_3
    if-ne v2, v0, :cond_4

    iget v0, v1, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    goto :goto_1

    :cond_4
    iget-object v0, v1, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/StateSet$Variant;

    iget v0, v0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    :goto_1
    return v0

    .line 234
    .end local v1    # "state":Landroidx/constraintlayout/widget/StateSet$State;
    .end local v2    # "match":I
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/StateSet$State;

    .line 235
    .restart local v1    # "state":Landroidx/constraintlayout/widget/StateSet$State;
    if-nez v1, :cond_6

    .line 236
    return v0

    .line 238
    :cond_6
    invoke-virtual {v1, p3, p4}, Landroidx/constraintlayout/widget/StateSet$State;->findMatch(FF)I

    move-result v2

    .line 239
    .restart local v2    # "match":I
    if-ne v2, v0, :cond_7

    iget v0, v1, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    goto :goto_2

    :cond_7
    iget-object v0, v1, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/StateSet$Variant;

    iget v0, v0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    :goto_2
    return v0
.end method
