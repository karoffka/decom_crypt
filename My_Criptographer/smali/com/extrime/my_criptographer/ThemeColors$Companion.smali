.class public final Lcom/extrime/my_criptographer/ThemeColors$Companion;
.super Ljava/lang/Object;
.source "ThemeColors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/extrime/my_criptographer/ThemeColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/extrime/my_criptographer/ThemeColors$Companion;",
        "",
        "()V",
        "KEY",
        "",
        "NAME",
        "setNewThemeColor",
        "",
        "activity",
        "Landroid/app/Activity;",
        "red",
        "",
        "green",
        "blue",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 22
    invoke-direct {p0}, Lcom/extrime/my_criptographer/ThemeColors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final setNewThemeColor(Landroid/app/Activity;III)V
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "red"    # I
    .param p3, "green"    # I
    .param p4, "blue"    # I

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move v0, p2

    .line 27
    .local v0, "red":I
    move v1, p3

    .line 28
    .local v1, "green":I
    move v2, p4

    .line 29
    .local v2, "blue":I
    const/16 v3, 0xf

    .line 30
    .local v3, "colorStep":I
    div-int v4, v0, v3

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-int v4, v4, v3

    .line 31
    .end local v0    # "red":I
    .local v4, "red":I
    div-int v0, v1, v3

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int v0, v0, v3

    .line 32
    .end local v1    # "green":I
    .local v0, "green":I
    div-int v1, v2, v3

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int v1, v1, v3

    .line 33
    .end local v2    # "blue":I
    .local v1, "blue":I
    invoke-static {v4, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Integer.toHexString(Color.rgb(red, green, blue))"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .local v2, "stringColor":Ljava/lang/String;
    const/4 v5, 0x0

    const-string v6, "ThemeColors"

    invoke-virtual {p1, v6, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 35
    .local v5, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v6, "color"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v6, v7, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 40
    .local v6, "i":Landroid/content/Intent;
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v7, 0x4000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    invoke-virtual {p1, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 42
    .end local v6    # "i":Landroid/content/Intent;
    :goto_0
    nop

    .line 43
    return-void

    .line 33
    .end local v2    # "stringColor":Ljava/lang/String;
    .end local v5    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v2, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
