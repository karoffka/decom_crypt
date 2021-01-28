.class public final Lcom/extrime/my_criptographer/Customization;
.super Lcom/extrime/my_criptographer/StartActivity;
.source "Customization.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u000cH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/extrime/my_criptographer/Customization;",
        "Lcom/extrime/my_criptographer/StartActivity;",
        "()V",
        "button",
        "Landroid/widget/Button;",
        "customizationListener",
        "Landroid/view/View$OnClickListener;",
        "switch",
        "Landroid/widget/Switch;",
        "switchState",
        "",
        "SetOnClick",
        "",
        "onClickListener",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
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

.field private button:Landroid/widget/Button;

.field private customizationListener:Landroid/view/View$OnClickListener;

.field private switch:Landroid/widget/Switch;

.field private switchState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/extrime/my_criptographer/StartActivity;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/extrime/my_criptographer/Customization;->switchState:Z

    .line 36
    new-instance v0, Lcom/extrime/my_criptographer/Customization$customizationListener$1;

    invoke-direct {v0, p0}, Lcom/extrime/my_criptographer/Customization$customizationListener$1;-><init>(Lcom/extrime/my_criptographer/Customization;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/extrime/my_criptographer/Customization;->customizationListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final SetOnClick(Landroid/view/View$OnClickListener;)V
    .locals 3
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 29
    const v0, 0x7f0700e7

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/Customization;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.setToast)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/extrime/my_criptographer/Customization;->switch:Landroid/widget/Switch;

    .line 30
    const-string v1, "switch"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lcom/extrime/my_criptographer/Customization;->switchState:Z

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 31
    iget-object v0, p0, Lcom/extrime/my_criptographer/Customization;->switch:Landroid/widget/Switch;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const v0, 0x7f070060

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/Customization;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/extrime/my_criptographer/Customization;->button:Landroid/widget/Button;

    .line 33
    if-nez v0, :cond_2

    const-string v1, "button"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method

.method public static final synthetic access$getSwitch$p(Lcom/extrime/my_criptographer/Customization;)Landroid/widget/Switch;
    .locals 2
    .param p0, "$this"    # Lcom/extrime/my_criptographer/Customization;

    .line 14
    iget-object v0, p0, Lcom/extrime/my_criptographer/Customization;->switch:Landroid/widget/Switch;

    if-nez v0, :cond_0

    const-string v1, "switch"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic access$setSwitch$p(Lcom/extrime/my_criptographer/Customization;Landroid/widget/Switch;)V
    .locals 0
    .param p0, "$this"    # Lcom/extrime/my_criptographer/Customization;
    .param p1, "<set-?>"    # Landroid/widget/Switch;

    .line 14
    iput-object p1, p0, Lcom/extrime/my_criptographer/Customization;->switch:Landroid/widget/Switch;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/extrime/my_criptographer/Customization;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/extrime/my_criptographer/Customization;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/extrime/my_criptographer/Customization;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/extrime/my_criptographer/Customization;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/extrime/my_criptographer/Customization;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 20
    invoke-super {p0, p1}, Lcom/extrime/my_criptographer/StartActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const-string v0, "test"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/extrime/my_criptographer/Customization;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "switchState"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/extrime/my_criptographer/Customization;->switchState:Z

    .line 23
    new-instance v1, Lcom/extrime/my_criptographer/ThemeColors;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/extrime/my_criptographer/ThemeColors;-><init>(Landroid/content/Context;)V

    .line 24
    const v1, 0x7f0a0021

    invoke-virtual {p0, v1}, Lcom/extrime/my_criptographer/Customization;->setContentView(I)V

    .line 25
    iget-object v1, p0, Lcom/extrime/my_criptographer/Customization;->customizationListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v1}, Lcom/extrime/my_criptographer/Customization;->SetOnClick(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 52
    invoke-super {p0}, Lcom/extrime/my_criptographer/StartActivity;->onPause()V

    .line 54
    const-string v0, "test"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/extrime/my_criptographer/Customization;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    .local v0, "ed":Landroid/content/SharedPreferences$Editor;
    iget-object v1, p0, Lcom/extrime/my_criptographer/Customization;->switch:Landroid/widget/Switch;

    if-nez v1, :cond_0

    const-string v2, "switch"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    const-string v2, "switchState"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    return-void
.end method
