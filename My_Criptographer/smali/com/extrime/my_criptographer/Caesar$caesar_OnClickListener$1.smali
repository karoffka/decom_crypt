.class final Lcom/extrime/my_criptographer/Caesar$caesar_OnClickListener$1;
.super Ljava/lang/Object;
.source "Caesar.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/extrime/my_criptographer/Caesar;-><init>()V
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
.field final synthetic this$0:Lcom/extrime/my_criptographer/Caesar;


# direct methods
.method constructor <init>(Lcom/extrime/my_criptographer/Caesar;)V
    .locals 0

    iput-object p1, p0, Lcom/extrime/my_criptographer/Caesar$caesar_OnClickListener$1;->this$0:Lcom/extrime/my_criptographer/Caesar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/extrime/my_criptographer/Caesar$caesar_OnClickListener$1;->this$0:Lcom/extrime/my_criptographer/Caesar;

    invoke-virtual {v0}, Lcom/extrime/my_criptographer/Caesar;->PasteText()V

    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/extrime/my_criptographer/Caesar$caesar_OnClickListener$1;->this$0:Lcom/extrime/my_criptographer/Caesar;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0c0003

    invoke-virtual {v0, v2}, Lcom/extrime/my_criptographer/Caesar;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/extrime/my_criptographer/Caesar$caesar_OnClickListener$1;->this$0:Lcom/extrime/my_criptographer/Caesar;

    invoke-static {v3}, Lcom/extrime/my_criptographer/Caesar;->access$getAlgorithm$p(Lcom/extrime/my_criptographer/Caesar;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/extrime/my_criptographer/Caesar;->GoTo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/extrime/my_criptographer/Caesar$caesar_OnClickListener$1;->this$0:Lcom/extrime/my_criptographer/Caesar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/extrime/my_criptographer/Caesar;->access$ClickLeft(Lcom/extrime/my_criptographer/Caesar;Z)V

    goto :goto_0

    .line 28
    :pswitch_3
    iget-object v0, p0, Lcom/extrime/my_criptographer/Caesar$caesar_OnClickListener$1;->this$0:Lcom/extrime/my_criptographer/Caesar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/extrime/my_criptographer/Caesar;->access$ClickLeft(Lcom/extrime/my_criptographer/Caesar;Z)V

    goto :goto_0

    .line 29
    :pswitch_4
    iget-object v0, p0, Lcom/extrime/my_criptographer/Caesar$caesar_OnClickListener$1;->this$0:Lcom/extrime/my_criptographer/Caesar;

    invoke-virtual {v0}, Lcom/extrime/my_criptographer/Caesar;->CopySecretText()V

    goto :goto_0

    .line 31
    :pswitch_5
    iget-object v0, p0, Lcom/extrime/my_criptographer/Caesar$caesar_OnClickListener$1;->this$0:Lcom/extrime/my_criptographer/Caesar;

    invoke-virtual {v0}, Lcom/extrime/my_criptographer/Caesar;->ClearText()V

    .line 32
    :goto_0
    nop

    .line 33
    return-void

    :pswitch_data_0
    .packed-switch 0x7f070001
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
