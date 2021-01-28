.class final Lcom/extrime/my_criptographer/Customization$customizationListener$1;
.super Ljava/lang/Object;
.source "Customization.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/extrime/my_criptographer/Customization;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/extrime/my_criptographer/Customization;


# direct methods
.method constructor <init>(Lcom/extrime/my_criptographer/Customization;)V
    .locals 0

    iput-object p1, p0, Lcom/extrime/my_criptographer/Customization$customizationListener$1;->this$0:Lcom/extrime/my_criptographer/Customization;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070060

    if-eq v0, v1, :cond_2

    const v1, 0x7f0700e7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/extrime/my_criptographer/Customization$customizationListener$1;->this$0:Lcom/extrime/my_criptographer/Customization;

    invoke-static {v0}, Lcom/extrime/my_criptographer/Customization;->access$getSwitch$p(Lcom/extrime/my_criptographer/Customization;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcom/extrime/my_criptographer/StartActivity;->Companion:Lcom/extrime/my_criptographer/StartActivity$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/extrime/my_criptographer/StartActivity$Companion;->setToast(Z)V

    .line 41
    iget-object v0, p0, Lcom/extrime/my_criptographer/Customization$customizationListener$1;->this$0:Lcom/extrime/my_criptographer/Customization;

    const-string v1, "Toasts is ON"

    invoke-virtual {v0, v1}, Lcom/extrime/my_criptographer/Customization;->MyToast(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/extrime/my_criptographer/Customization$customizationListener$1;->this$0:Lcom/extrime/my_criptographer/Customization;

    const-string v1, "Toasts is OFF"

    invoke-virtual {v0, v1}, Lcom/extrime/my_criptographer/Customization;->MyToast(Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/extrime/my_criptographer/StartActivity;->Companion:Lcom/extrime/my_criptographer/StartActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/extrime/my_criptographer/StartActivity$Companion;->setToast(Z)V

    .line 45
    iget-object v0, p0, Lcom/extrime/my_criptographer/Customization$customizationListener$1;->this$0:Lcom/extrime/my_criptographer/Customization;

    invoke-static {v0}, Lcom/extrime/my_criptographer/Customization;->access$getSwitch$p(Lcom/extrime/my_criptographer/Customization;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/extrime/my_criptographer/Customization$customizationListener$1;->this$0:Lcom/extrime/my_criptographer/Customization;

    invoke-virtual {v0}, Lcom/extrime/my_criptographer/Customization;->changeTheme()V

    .line 48
    :goto_0
    nop

    .line 49
    return-void
.end method
