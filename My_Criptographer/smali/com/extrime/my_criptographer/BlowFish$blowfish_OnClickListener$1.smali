.class final Lcom/extrime/my_criptographer/BlowFish$blowfish_OnClickListener$1;
.super Ljava/lang/Object;
.source "BlowFish.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/extrime/my_criptographer/BlowFish;-><init>()V
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
.field final synthetic this$0:Lcom/extrime/my_criptographer/BlowFish;


# direct methods
.method constructor <init>(Lcom/extrime/my_criptographer/BlowFish;)V
    .locals 0

    iput-object p1, p0, Lcom/extrime/my_criptographer/BlowFish$blowfish_OnClickListener$1;->this$0:Lcom/extrime/my_criptographer/BlowFish;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/extrime/my_criptographer/BlowFish$blowfish_OnClickListener$1;->this$0:Lcom/extrime/my_criptographer/BlowFish;

    invoke-virtual {v0}, Lcom/extrime/my_criptographer/BlowFish;->PasteText()V

    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/extrime/my_criptographer/BlowFish$blowfish_OnClickListener$1;->this$0:Lcom/extrime/my_criptographer/BlowFish;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0c0002

    invoke-virtual {v0, v2}, Lcom/extrime/my_criptographer/BlowFish;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/extrime/my_criptographer/BlowFish$blowfish_OnClickListener$1;->this$0:Lcom/extrime/my_criptographer/BlowFish;

    invoke-virtual {v3}, Lcom/extrime/my_criptographer/BlowFish;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/extrime/my_criptographer/BlowFish;->GoTo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/extrime/my_criptographer/BlowFish$blowfish_OnClickListener$1;->this$0:Lcom/extrime/my_criptographer/BlowFish;

    invoke-static {v0}, Lcom/extrime/my_criptographer/BlowFish;->access$BlowFish_Encode(Lcom/extrime/my_criptographer/BlowFish;)V

    goto :goto_0

    .line 36
    :pswitch_3
    iget-object v0, p0, Lcom/extrime/my_criptographer/BlowFish$blowfish_OnClickListener$1;->this$0:Lcom/extrime/my_criptographer/BlowFish;

    invoke-static {v0}, Lcom/extrime/my_criptographer/BlowFish;->access$BlowFish_Decode(Lcom/extrime/my_criptographer/BlowFish;)V

    goto :goto_0

    .line 37
    :pswitch_4
    iget-object v0, p0, Lcom/extrime/my_criptographer/BlowFish$blowfish_OnClickListener$1;->this$0:Lcom/extrime/my_criptographer/BlowFish;

    invoke-virtual {v0}, Lcom/extrime/my_criptographer/BlowFish;->CopySecretText()V

    goto :goto_0

    .line 39
    :pswitch_5
    iget-object v0, p0, Lcom/extrime/my_criptographer/BlowFish$blowfish_OnClickListener$1;->this$0:Lcom/extrime/my_criptographer/BlowFish;

    invoke-virtual {v0}, Lcom/extrime/my_criptographer/BlowFish;->ClearText()V

    .line 40
    :goto_0
    nop

    .line 41
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
