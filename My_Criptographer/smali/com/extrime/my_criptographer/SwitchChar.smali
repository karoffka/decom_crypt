.class public final Lcom/extrime/my_criptographer/SwitchChar;
.super Lcom/extrime/my_criptographer/DES;
.source "SwitchChar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0010\u0010 \u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0012\u0010!\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u0010\u0010$\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/extrime/my_criptographer/SwitchChar;",
        "Lcom/extrime/my_criptographer/DES;",
        "()V",
        "algorithm",
        "",
        "edit_text",
        "getEdit_text",
        "()Ljava/lang/String;",
        "setEdit_text",
        "(Ljava/lang/String;)V",
        "edit_textET",
        "Landroid/widget/EditText;",
        "getEdit_textET",
        "()Landroid/widget/EditText;",
        "setEdit_textET",
        "(Landroid/widget/EditText;)V",
        "from_char",
        "getFrom_char",
        "setFrom_char",
        "from_charET",
        "getFrom_charET",
        "setFrom_charET",
        "to_char",
        "getTo_char",
        "setTo_char",
        "to_charET",
        "getTo_charET",
        "setTo_charET",
        "Clear_Text",
        "",
        "context",
        "Landroid/view/View;",
        "onClick",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "replace",
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

.field private edit_text:Ljava/lang/String;

.field private edit_textET:Landroid/widget/EditText;

.field private from_char:Ljava/lang/String;

.field private from_charET:Landroid/widget/EditText;

.field private to_char:Ljava/lang/String;

.field private to_charET:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/extrime/my_criptographer/DES;-><init>()V

    .line 14
    const-string v0, "SWITCH_CHAR"

    iput-object v0, p0, Lcom/extrime/my_criptographer/SwitchChar;->algorithm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Clear_Text(Landroid/view/View;)V
    .locals 3
    .param p1, "context"    # Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/extrime/my_criptographer/SwitchChar;->from_charET:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, ""

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/extrime/my_criptographer/SwitchChar;->to_charET:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/extrime/my_criptographer/SwitchChar;->edit_textET:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const-string v0, "\u041e\u0447\u0438\u0449\u0435\u043d\u043e"

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/SwitchChar;->MyToast(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/extrime/my_criptographer/SwitchChar;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/extrime/my_criptographer/SwitchChar;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/extrime/my_criptographer/SwitchChar;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/extrime/my_criptographer/SwitchChar;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/extrime/my_criptographer/SwitchChar;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getEdit_text()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/extrime/my_criptographer/SwitchChar;->edit_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getEdit_textET()Landroid/widget/EditText;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/extrime/my_criptographer/SwitchChar;->edit_textET:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getFrom_char()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/extrime/my_criptographer/SwitchChar;->from_char:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrom_charET()Landroid/widget/EditText;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/extrime/my_criptographer/SwitchChar;->from_charET:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getTo_char()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/extrime/my_criptographer/SwitchChar;->to_char:Ljava/lang/String;

    return-object v0
.end method

.method public final getTo_charET()Landroid/widget/EditText;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/extrime/my_criptographer/SwitchChar;->to_charET:Landroid/widget/EditText;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "context"    # Landroid/view/View;

    .line 25
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0c0006

    invoke-virtual {p0, v1}, Lcom/extrime/my_criptographer/SwitchChar;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/extrime/my_criptographer/SwitchChar;->algorithm:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/extrime/my_criptographer/SwitchChar;->GoTo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "About"

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/SwitchChar;->MyToast(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 17
    invoke-super {p0, p1}, Lcom/extrime/my_criptographer/DES;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f0a002f

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/SwitchChar;->setContentView(I)V

    .line 19
    const v0, 0x7f0700ba

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/SwitchChar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/extrime/my_criptographer/SwitchChar;->from_charET:Landroid/widget/EditText;

    .line 20
    const v0, 0x7f0700e5

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/SwitchChar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/extrime/my_criptographer/SwitchChar;->to_charET:Landroid/widget/EditText;

    .line 21
    const v0, 0x7f07009d

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/SwitchChar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/extrime/my_criptographer/SwitchChar;->edit_textET:Landroid/widget/EditText;

    .line 22
    return-void
.end method

.method public final replace(Landroid/view/View;)V
    .locals 3
    .param p1, "context"    # Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/extrime/my_criptographer/SwitchChar;->from_charET:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/extrime/my_criptographer/SwitchChar;->from_char:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/extrime/my_criptographer/SwitchChar;->to_charET:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/extrime/my_criptographer/SwitchChar;->to_char:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/extrime/my_criptographer/SwitchChar;->edit_textET:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/extrime/my_criptographer/SwitchChar;->edit_text:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/extrime/my_criptographer/SwitchChar;->from_char:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/extrime/my_criptographer/SwitchChar;->to_char:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/extrime/my_criptographer/SwitchChar;->edit_text:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/extrime/my_criptographer/SwitchChar;->edit_textET:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/extrime/my_criptographer/SwitchChar;->edit_text:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const-string v0, "\u0418\u0437\u043c\u0435\u043d\u0435\u043d\u043e"

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/SwitchChar;->MyToast(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final setEdit_text(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/extrime/my_criptographer/SwitchChar;->edit_text:Ljava/lang/String;

    return-void
.end method

.method public final setEdit_textET(Landroid/widget/EditText;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/widget/EditText;

    .line 8
    iput-object p1, p0, Lcom/extrime/my_criptographer/SwitchChar;->edit_textET:Landroid/widget/EditText;

    return-void
.end method

.method public final setFrom_char(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/extrime/my_criptographer/SwitchChar;->from_char:Ljava/lang/String;

    return-void
.end method

.method public final setFrom_charET(Landroid/widget/EditText;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/widget/EditText;

    .line 9
    iput-object p1, p0, Lcom/extrime/my_criptographer/SwitchChar;->from_charET:Landroid/widget/EditText;

    return-void
.end method

.method public final setTo_char(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/extrime/my_criptographer/SwitchChar;->to_char:Ljava/lang/String;

    return-void
.end method

.method public final setTo_charET(Landroid/widget/EditText;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/widget/EditText;

    .line 10
    iput-object p1, p0, Lcom/extrime/my_criptographer/SwitchChar;->to_charET:Landroid/widget/EditText;

    return-void
.end method
