.class public Lcom/extrime/my_criptographer/StartActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "StartActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/extrime/my_criptographer/StartActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J$\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0012\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/extrime/my_criptographer/StartActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "ClickMainMenu",
        "",
        "view",
        "Landroid/view/View;",
        "GoTo",
        "context",
        "Landroid/content/Context;",
        "about",
        "",
        "algorithm",
        "text",
        "MyToast",
        "changeTheme",
        "checkVersion",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "switchTheme",
        "resId",
        "",
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
.field public static final Companion:Lcom/extrime/my_criptographer/StartActivity$Companion;

.field public static TAG:Ljava/lang/String;

.field private static isToast:Z


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/extrime/my_criptographer/StartActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/extrime/my_criptographer/StartActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/extrime/my_criptographer/StartActivity;->Companion:Lcom/extrime/my_criptographer/StartActivity$Companion;

    .line 22
    const-string v0, "eXTrimeTAG"

    sput-object v0, Lcom/extrime/my_criptographer/StartActivity;->TAG:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    sput-boolean v0, Lcom/extrime/my_criptographer/StartActivity;->isToast:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$isToast$cp()Z
    .locals 1

    .line 18
    sget-boolean v0, Lcom/extrime/my_criptographer/StartActivity;->isToast:Z

    return v0
.end method

.method public static final synthetic access$setToast$cp(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 18
    sput-boolean p0, Lcom/extrime/my_criptographer/StartActivity;->isToast:Z

    return-void
.end method


# virtual methods
.method public final ClickMainMenu(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 120
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/extrime/my_criptographer/SwitchChar;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/StartActivity;->setIntent(Landroid/content/Intent;)V

    .line 121
    const-string v0, "Switch Char"

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/StartActivity;->GoTo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/extrime/my_criptographer/eXT;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/StartActivity;->setIntent(Landroid/content/Intent;)V

    .line 117
    const-string v0, "eXT"

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/StartActivity;->GoTo(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/extrime/my_criptographer/DES;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/StartActivity;->setIntent(Landroid/content/Intent;)V

    .line 113
    const-string v0, "DES"

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/StartActivity;->GoTo(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/extrime/my_criptographer/Customization;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/StartActivity;->setIntent(Landroid/content/Intent;)V

    .line 109
    const-string v0, "Custom"

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/StartActivity;->GoTo(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/extrime/my_criptographer/Caesar;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/StartActivity;->setIntent(Landroid/content/Intent;)V

    .line 105
    const-string v0, "Caesar"

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/StartActivity;->GoTo(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/extrime/my_criptographer/BlowFish;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/StartActivity;->setIntent(Landroid/content/Intent;)V

    .line 101
    const-string v0, "BlowFish"

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/StartActivity;->GoTo(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/extrime/my_criptographer/AboutProgram;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/StartActivity;->setIntent(Landroid/content/Intent;)V

    .line 93
    const-string v0, "About the program"

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/StartActivity;->GoTo(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/extrime/my_criptographer/AES;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/StartActivity;->setIntent(Landroid/content/Intent;)V

    .line 97
    const-string v0, "AES"

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/StartActivity;->GoTo(Ljava/lang/String;)V

    .line 123
    :goto_0
    nop

    .line 124
    return-void

    :pswitch_data_0
    .packed-switch 0x7f070058
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final GoTo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "about"    # Ljava/lang/String;
    .param p3, "algorithm"    # Ljava/lang/String;

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/extrime/my_criptographer/Information;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/StartActivity;->setIntent(Landroid/content/Intent;)V

    .line 83
    invoke-virtual {p0}, Lcom/extrime/my_criptographer/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "about"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0}, Lcom/extrime/my_criptographer/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "Algorithm"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0}, Lcom/extrime/my_criptographer/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/StartActivity;->startActivity(Landroid/content/Intent;)V

    .line 86
    const-string v0, "About"

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/StartActivity;->MyToast(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final GoTo(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .line 72
    nop

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/extrime/my_criptographer/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/StartActivity;->startActivity(Landroid/content/Intent;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/extrime/my_criptographer/StartActivity;->MyToast(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/extrime/my_criptographer/StartActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "MANIFEST!!!"

    invoke-virtual {p0, v1}, Lcom/extrime/my_criptographer/StartActivity;->MyToast(Ljava/lang/String;)V

    .line 78
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 79
    return-void
.end method

.method public final MyToast(Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .line 51
    sget-boolean v0, Lcom/extrime/my_criptographer/StartActivity;->isToast:Z

    if-eqz v0, :cond_0

    .line 52
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 53
    .local v0, "toast":Landroid/widget/Toast;
    const-string v1, "toast"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f06006d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 55
    .local v1, "toastText":Landroid/widget/TextView;
    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 58
    .end local v0    # "toast":Landroid/widget/Toast;
    .end local v1    # "toastText":Landroid/widget/TextView;
    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/extrime/my_criptographer/StartActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/extrime/my_criptographer/StartActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/extrime/my_criptographer/StartActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/extrime/my_criptographer/StartActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/extrime/my_criptographer/StartActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final changeTheme()V
    .locals 5

    .line 40
    nop

    .line 41
    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 42
    .local v0, "red":I
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 43
    .local v2, "green":I
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 44
    .local v1, "blue":I
    sget-object v3, Lcom/extrime/my_criptographer/ThemeColors;->Companion:Lcom/extrime/my_criptographer/ThemeColors$Companion;

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/extrime/my_criptographer/ThemeColors$Companion;->setNewThemeColor(Landroid/app/Activity;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "red":I
    .end local v1    # "blue":I
    .end local v2    # "green":I
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Error in buttonClick"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 47
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 48
    return-void
.end method

.method public final checkVersion()V
    .locals 5

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .local v0, "version":I
    sget-object v1, Lcom/extrime/my_criptographer/StartActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    .line 64
    const v1, 0x7f070058

    invoke-virtual {p0, v1}, Lcom/extrime/my_criptographer/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 65
    .local v1, "button_aes":Landroid/widget/Button;
    const v2, 0x7f07005a

    invoke-virtual {p0, v2}, Lcom/extrime/my_criptographer/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 66
    .local v2, "button_blowfish":Landroid/widget/Button;
    const-string v3, "button_aes"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 67
    const-string v4, "button_blowfish"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 69
    .end local v1    # "button_aes":Landroid/widget/Button;
    .end local v2    # "button_blowfish":Landroid/widget/Button;
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 127
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 128
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/extrime/my_criptographer/StartActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/StartActivity;->startActivity(Landroid/content/Intent;)V

    .line 130
    invoke-virtual {p0}, Lcom/extrime/my_criptographer/StartActivity;->finish()V

    .line 131
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 27
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/extrime/my_criptographer/StartActivity;->checkVersion()V

    .line 29
    new-instance v0, Lcom/extrime/my_criptographer/ThemeColors;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/extrime/my_criptographer/ThemeColors;-><init>(Landroid/content/Context;)V

    .line 30
    const v0, 0x7f0a002d

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/StartActivity;->setContentView(I)V

    .line 31
    return-void
.end method

.method public switchTheme(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 34
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 35
    invoke-virtual {p0}, Lcom/extrime/my_criptographer/StartActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setTheme(I)V

    .line 36
    invoke-virtual {p0}, Lcom/extrime/my_criptographer/StartActivity;->recreate()V

    .line 37
    return-void
.end method
