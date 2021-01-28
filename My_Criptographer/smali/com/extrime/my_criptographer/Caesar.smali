.class public final Lcom/extrime/my_criptographer/Caesar;
.super Lcom/extrime/my_criptographer/DES;
.source "Caesar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/extrime/my_criptographer/Caesar;",
        "Lcom/extrime/my_criptographer/DES;",
        "()V",
        "algorithm",
        "",
        "c",
        "",
        "caesar_OnClickListener",
        "Landroid/view/View$OnClickListener;",
        "conditionStep",
        "maxStep",
        "",
        "step",
        "getStep",
        "()B",
        "y",
        "ClickLeft",
        "",
        "isLeft",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private algorithm:Ljava/lang/String;

.field private c:I

.field private caesar_OnClickListener:Landroid/view/View$OnClickListener;

.field private conditionStep:Ljava/lang/String;

.field private maxStep:B

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/extrime/my_criptographer/DES;-><init>()V

    .line 13
    const/16 v0, 0x10

    iput-byte v0, p0, Lcom/extrime/my_criptographer/Caesar;->maxStep:B

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0428\u0430\u0433 \u0434\u043e\u043b\u0436\u0435\u043d \u0431\u044b\u0442\u044c < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/extrime/my_criptographer/Caesar;->maxStep:B

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/extrime/my_criptographer/Caesar;->conditionStep:Ljava/lang/String;

    .line 15
    const-string v0, "CAESAR"

    iput-object v0, p0, Lcom/extrime/my_criptographer/Caesar;->algorithm:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/extrime/my_criptographer/Caesar$caesar_OnClickListener$1;

    invoke-direct {v0, p0}, Lcom/extrime/my_criptographer/Caesar$caesar_OnClickListener$1;-><init>(Lcom/extrime/my_criptographer/Caesar;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/extrime/my_criptographer/Caesar;->caesar_OnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final ClickLeft(Z)V
    .locals 6
    .param p1, "isLeft"    # Z

    .line 36
    nop

    .line 38
    const v0, 0x7f07009d

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/Caesar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "text":Ljava/lang/String;
    invoke-direct {p0}, Lcom/extrime/my_criptographer/Caesar;->getStep()B

    move-result v1

    .line 40
    .local v1, "step":B
    iget-byte v2, p0, Lcom/extrime/my_criptographer/Caesar;->maxStep:B

    if-le v1, v2, :cond_0

    iget-object v2, p0, Lcom/extrime/my_criptographer/Caesar;->conditionStep:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/extrime/my_criptographer/Caesar;->MyToast(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .local v2, "new_str":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 44
    .local v3, "i":I
    if-eqz p1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    sub-int/2addr v5, v1

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    add-int/2addr v5, v1

    .line 44
    :goto_1
    iput v5, p0, Lcom/extrime/my_criptographer/Caesar;->c:I

    .line 46
    nop

    .line 47
    add-int/lit16 v5, v5, -0x410

    rem-int/lit8 v5, v5, 0x20

    add-int/lit16 v5, v5, 0x410

    iput v5, p0, Lcom/extrime/my_criptographer/Caesar;->y:I

    .line 48
    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    nop

    .end local v3    # "i":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_2
    const v3, 0x7f0700e5

    invoke-virtual {p0, v3}, Lcom/extrime/my_criptographer/Caesar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .end local v0    # "text":Ljava/lang/String;
    .end local v1    # "step":B
    .end local v2    # "new_str":Ljava/lang/StringBuilder;
    goto :goto_2

    .line 50
    .restart local v0    # "text":Ljava/lang/String;
    .restart local v1    # "step":B
    .restart local v2    # "new_str":Ljava/lang/StringBuilder;
    :cond_3
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p1    # "isLeft":Z
    throw v3

    .line 38
    .end local v0    # "text":Ljava/lang/String;
    .end local v1    # "step":B
    .end local v2    # "new_str":Ljava/lang/StringBuilder;
    .restart local p1    # "isLeft":Z
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p1    # "isLeft":Z
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .restart local p1    # "isLeft":Z
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0432\u0441\u0435 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u044f"

    invoke-virtual {p0, v1}, Lcom/extrime/my_criptographer/Caesar;->MyToast(Ljava/lang/String;)V

    .line 54
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    nop

    .line 55
    return-void
.end method

.method public static final synthetic access$ClickLeft(Lcom/extrime/my_criptographer/Caesar;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/extrime/my_criptographer/Caesar;
    .param p1, "isLeft"    # Z

    .line 10
    invoke-direct {p0, p1}, Lcom/extrime/my_criptographer/Caesar;->ClickLeft(Z)V

    return-void
.end method

.method public static final synthetic access$getAlgorithm$p(Lcom/extrime/my_criptographer/Caesar;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/extrime/my_criptographer/Caesar;

    .line 10
    iget-object v0, p0, Lcom/extrime/my_criptographer/Caesar;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setAlgorithm$p(Lcom/extrime/my_criptographer/Caesar;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/extrime/my_criptographer/Caesar;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/extrime/my_criptographer/Caesar;->algorithm:Ljava/lang/String;

    return-void
.end method

.method private final getStep()B
    .locals 2

    .line 23
    const v0, 0x7f0700ba

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/Caesar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/extrime/my_criptographer/Caesar;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/extrime/my_criptographer/Caesar;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/extrime/my_criptographer/Caesar;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/extrime/my_criptographer/Caesar;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/extrime/my_criptographer/Caesar;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 17
    invoke-super {p0, p1}, Lcom/extrime/my_criptographer/DES;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f0a001f

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/Caesar;->setContentView(I)V

    .line 19
    iget-object v0, p0, Lcom/extrime/my_criptographer/Caesar;->caesar_OnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/Caesar;->SetOnClick(Landroid/view/View$OnClickListener;)V

    .line 20
    return-void
.end method
