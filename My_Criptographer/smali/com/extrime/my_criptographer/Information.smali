.class public final Lcom/extrime/my_criptographer/Information;
.super Lcom/extrime/my_criptographer/StartActivity;
.source "Information.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/extrime/my_criptographer/Information;",
        "Lcom/extrime/my_criptographer/StartActivity;",
        "()V",
        "about_algorithm",
        "",
        "algorithm",
        "GoToBack",
        "",
        "onBackPressed",
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

.field private about_algorithm:Ljava/lang/String;

.field private algorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/extrime/my_criptographer/StartActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final GoToBack()V
    .locals 5

    .line 23
    invoke-virtual {p0}, Lcom/extrime/my_criptographer/Information;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Algorithm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/extrime/my_criptographer/Information;->algorithm:Ljava/lang/String;

    .line 24
    nop

    .line 25
    const-string v1, "AES"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/extrime/my_criptographer/AES;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/Information;->setIntent(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/extrime/my_criptographer/Information;->algorithm:Ljava/lang/String;

    const-string v1, "BLOWFISH"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/extrime/my_criptographer/BlowFish;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/Information;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/extrime/my_criptographer/Information;->algorithm:Ljava/lang/String;

    const-string v1, "CAESAR"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/extrime/my_criptographer/Caesar;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/Information;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/extrime/my_criptographer/Information;->algorithm:Ljava/lang/String;

    const-string v1, "DES"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/extrime/my_criptographer/DES;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/Information;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/extrime/my_criptographer/Information;->algorithm:Ljava/lang/String;

    const-string v1, "EXT"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/extrime/my_criptographer/eXT;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/Information;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/extrime/my_criptographer/Information;->algorithm:Ljava/lang/String;

    const-string v1, "SWITCH_CHAR"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/extrime/my_criptographer/SwitchChar;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/Information;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 32
    :cond_5
    sget-object v0, Lcom/extrime/my_criptographer/StartActivity;->TAG:Ljava/lang/String;

    const-string v1, "Error in Information Class str = 34"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :goto_0
    nop

    .line 35
    invoke-virtual {p0}, Lcom/extrime/my_criptographer/Information;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/Information;->startActivity(Landroid/content/Intent;)V

    .line 36
    sget-object v0, Lcom/extrime/my_criptographer/StartActivity;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/extrime/my_criptographer/Information;->algorithm:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {p0}, Lcom/extrime/my_criptographer/Information;->finish()V

    .line 38
    sget-object v0, Lcom/extrime/my_criptographer/StartActivity;->TAG:Ljava/lang/String;

    const-string v1, "ERROR FINISH"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    sget-object v0, Lcom/extrime/my_criptographer/StartActivity;->TAG:Ljava/lang/String;

    const-string v1, "ERROR TOAST"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/extrime/my_criptographer/Information;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/extrime/my_criptographer/Information;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/extrime/my_criptographer/Information;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/extrime/my_criptographer/Information;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/extrime/my_criptographer/Information;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/extrime/my_criptographer/StartActivity;->onBackPressed()V

    .line 20
    invoke-virtual {p0}, Lcom/extrime/my_criptographer/Information;->GoToBack()V

    .line 21
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 12
    invoke-super {p0, p1}, Lcom/extrime/my_criptographer/StartActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f0a0023

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/Information;->setContentView(I)V

    .line 14
    invoke-virtual {p0}, Lcom/extrime/my_criptographer/Information;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "about"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/extrime/my_criptographer/Information;->about_algorithm:Ljava/lang/String;

    .line 15
    const v0, 0x7f070010

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/Information;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "(findViewById<TextView>(R.id.about))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/extrime/my_criptographer/Information;->about_algorithm:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method
