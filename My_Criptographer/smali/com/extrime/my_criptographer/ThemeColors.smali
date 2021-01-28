.class public final Lcom/extrime/my_criptographer/ThemeColors;
.super Ljava/lang/Object;
.source "ThemeColors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/extrime/my_criptographer/ThemeColors$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/extrime/my_criptographer/ThemeColors;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "color",
        "",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "isLightActionBar",
        "",
        "()Z",
        "Companion",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/extrime/my_criptographer/ThemeColors$Companion;

.field private static final KEY:Ljava/lang/String; = "color"

.field private static final NAME:Ljava/lang/String; = "ThemeColors"


# instance fields
.field private color:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/extrime/my_criptographer/ThemeColors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/extrime/my_criptographer/ThemeColors$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/extrime/my_criptographer/ThemeColors;->Companion:Lcom/extrime/my_criptographer/ThemeColors$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    nop

    .line 47
    const-string v0, "ThemeColors"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v1, "color"

    const-string v2, "004bff"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "stringColor":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/extrime/my_criptographer/ThemeColors;->color:I

    .line 50
    invoke-direct {p0}, Lcom/extrime/my_criptographer/ThemeColors;->isLightActionBar()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0d0005

    invoke-virtual {p1, v2}, Landroid/content/Context;->setTheme(I)V

    .line 51
    :cond_0
    nop

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "T_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string v5, "style"

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 51
    invoke-virtual {p1, v2}, Landroid/content/Context;->setTheme(I)V

    .line 57
    .end local v0    # "sharedPreferences":Landroid/content/SharedPreferences;
    .end local v1    # "stringColor":Ljava/lang/String;
    return-void
.end method

.method private final isLightActionBar()Z
    .locals 2

    .line 18
    iget v0, p0, Lcom/extrime/my_criptographer/ThemeColors;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/extrime/my_criptographer/ThemeColors;->color:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/extrime/my_criptographer/ThemeColors;->color:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    .line 19
    .local v0, "rgb":I
    const/16 v1, 0xd2

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/extrime/my_criptographer/ThemeColors;->color:I

    return v0
.end method

.method public final setColor(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 13
    iput p1, p0, Lcom/extrime/my_criptographer/ThemeColors;->color:I

    return-void
.end method
