.class public final Lcom/extrime/my_criptographer/AES;
.super Lcom/extrime/my_criptographer/DES;
.source "AES.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020!H\u0002J\u001c\u0010$\u001a\u0004\u0018\u00010\u00042\u0008\u0010%\u001a\u0004\u0018\u00010\u00042\u0006\u0010&\u001a\u00020\u0004H\u0002J\u001a\u0010\'\u001a\u0004\u0018\u00010\u00042\u0006\u0010(\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0004H\u0002J\u0012\u0010)\u001a\u00020!2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u0010\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020\u0004H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\t\"\u0004\u0008\u0016\u0010\u000bR\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\t\"\u0004\u0008\u001f\u0010\u000b\u00a8\u0006."
    }
    d2 = {
        "Lcom/extrime/my_criptographer/AES;",
        "Lcom/extrime/my_criptographer/DES;",
        "()V",
        "KeySecret",
        "",
        "aes_OnClickListener",
        "Landroid/view/View$OnClickListener;",
        "algorithm",
        "getAlgorithm",
        "()Ljava/lang/String;",
        "setAlgorithm",
        "(Ljava/lang/String;)V",
        "bits_key",
        "",
        "getBits_key",
        "()I",
        "setBits_key",
        "(I)V",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "input",
        "getInput",
        "setInput",
        "rb_128",
        "Landroid/widget/RadioButton;",
        "rb_192",
        "rb_256",
        "secretKey",
        "Ljavax/crypto/SecretKey;",
        "secretText",
        "getSecretText",
        "setSecretText",
        "AES_Decode",
        "",
        "AES_Encode",
        "CheckBits",
        "decode",
        "strToDecrypt",
        "secret",
        "encode",
        "strToEncrypt",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setKey",
        "myKey",
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
.field private KeySecret:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private aes_OnClickListener:Landroid/view/View$OnClickListener;

.field private algorithm:Ljava/lang/String;

.field private bits_key:I

.field private cipher:Ljavax/crypto/Cipher;

.field private input:Ljava/lang/String;

.field private rb_128:Landroid/widget/RadioButton;

.field private rb_192:Landroid/widget/RadioButton;

.field private rb_256:Landroid/widget/RadioButton;

.field private secretKey:Ljavax/crypto/SecretKey;

.field private secretText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/extrime/my_criptographer/DES;-><init>()V

    .line 20
    const-string v0, "AES"

    iput-object v0, p0, Lcom/extrime/my_criptographer/AES;->algorithm:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/extrime/my_criptographer/AES$aes_OnClickListener$1;

    invoke-direct {v0, p0}, Lcom/extrime/my_criptographer/AES$aes_OnClickListener$1;-><init>(Lcom/extrime/my_criptographer/AES;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/extrime/my_criptographer/AES;->aes_OnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final AES_Decode()V
    .locals 3

    .line 112
    nop

    .line 113
    const v0, 0x7f07009d

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/AES;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type android.widget.EditText"

    if-eqz v0, :cond_4

    :try_start_1
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/extrime/my_criptographer/AES;->input:Ljava/lang/String;

    .line 114
    const v0, 0x7f0700ba

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/AES;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/extrime/my_criptographer/AES;->KeySecret:Ljava/lang/String;

    .line 115
    invoke-direct {p0}, Lcom/extrime/my_criptographer/AES;->CheckBits()V

    .line 116
    iget-object v0, p0, Lcom/extrime/my_criptographer/AES;->input:Ljava/lang/String;

    iget-object v1, p0, Lcom/extrime/my_criptographer/AES;->KeySecret:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/extrime/my_criptographer/AES;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/extrime/my_criptographer/AES;->secretText:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    const v2, 0x7f0700e5

    if-nez v0, :cond_1

    .line 118
    :try_start_2
    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0434\u0435\u0448\u0438\u0444\u0440\u043e\u0432\u0430\u043d\u0438\u044f"

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/AES;->MyToast(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, v2}, Lcom/extrime/my_criptographer/AES;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    invoke-virtual {p0, v2}, Lcom/extrime/my_criptographer/AES;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/extrime/my_criptographer/AES;->secretText:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    const-string v0, "\u0414\u0435\u0448\u0438\u0444\u0440\u043e\u0432\u0430\u043d\u043d\u043e"

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/AES;->MyToast(Ljava/lang/String;)V

    .line 123
    goto :goto_0

    .line 121
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0432 \u043c\u0435\u0442\u043e\u0434\u0435..."

    invoke-virtual {p0, v1}, Lcom/extrime/my_criptographer/AES;->MyToast(Ljava/lang/String;)V

    .line 126
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 127
    return-void
.end method

.method private final AES_Encode()V
    .locals 2

    .line 97
    nop

    .line 98
    const v0, 0x7f07009d

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/AES;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type android.widget.EditText"

    if-eqz v0, :cond_2

    :try_start_1
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/extrime/my_criptographer/AES;->input:Ljava/lang/String;

    .line 99
    const v0, 0x7f0700ba

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/AES;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/extrime/my_criptographer/AES;->KeySecret:Ljava/lang/String;

    .line 100
    invoke-direct {p0}, Lcom/extrime/my_criptographer/AES;->CheckBits()V

    .line 101
    iget-object v0, p0, Lcom/extrime/my_criptographer/AES;->input:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/extrime/my_criptographer/AES;->KeySecret:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/extrime/my_criptographer/AES;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/extrime/my_criptographer/AES;->secretText:Ljava/lang/String;

    .line 102
    const v0, 0x7f0700e5

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/AES;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/extrime/my_criptographer/AES;->secretText:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    const-string v0, "\u0417\u0430\u0448\u0438\u0444\u0440\u043e\u0432\u0430\u043d\u043d\u043e"

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/AES;->MyToast(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Ljava/lang/Exception;
    iget v1, p0, Lcom/extrime/my_criptographer/AES;->bits_key:I

    if-nez v1, :cond_3

    .line 106
    const-string v1, "\u0417\u0430\u043f\u043e\u043b\u043d\u0438\u0442\u0435 \u0432\u0441\u0435 \u043f\u043e\u043b\u044f"

    invoke-virtual {p0, v1}, Lcom/extrime/my_criptographer/AES;->MyToast(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_3
    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0448\u0438\u0444\u0440\u043e\u0432\u0430\u043d\u0438\u044f"

    invoke-virtual {p0, v1}, Lcom/extrime/my_criptographer/AES;->MyToast(Ljava/lang/String;)V

    .line 108
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 109
    return-void
.end method

.method private final CheckBits()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/extrime/my_criptographer/AES;->rb_128:Landroid/widget/RadioButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/extrime/my_criptographer/AES;->bits_key:I

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/extrime/my_criptographer/AES;->rb_192:Landroid/widget/RadioButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const/16 v2, 0xc0

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/extrime/my_criptographer/AES;->bits_key:I

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/extrime/my_criptographer/AES;->rb_256:Landroid/widget/RadioButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const/16 v3, 0x100

    if-eqz v0, :cond_2

    iput v3, p0, Lcom/extrime/my_criptographer/AES;->bits_key:I

    .line 91
    :cond_2
    iget v0, p0, Lcom/extrime/my_criptographer/AES;->bits_key:I

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_3

    .line 92
    const-string v0, "\u0418\u0437\u043c\u0435\u043d\u0438\u0442\u0435 \u0431\u0438\u0442\u043d\u043e\u0441\u0442\u044c \u043f\u0430\u0440\u043e\u043b\u044f"

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/AES;->MyToast(Ljava/lang/String;)V

    .line 94
    :cond_3
    return-void
.end method

.method public static final synthetic access$AES_Decode(Lcom/extrime/my_criptographer/AES;)V
    .locals 0
    .param p0, "$this"    # Lcom/extrime/my_criptographer/AES;

    .line 17
    invoke-direct {p0}, Lcom/extrime/my_criptographer/AES;->AES_Decode()V

    return-void
.end method

.method public static final synthetic access$AES_Encode(Lcom/extrime/my_criptographer/AES;)V
    .locals 0
    .param p0, "$this"    # Lcom/extrime/my_criptographer/AES;

    .line 17
    invoke-direct {p0}, Lcom/extrime/my_criptographer/AES;->AES_Encode()V

    return-void
.end method

.method private final decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "strToDecrypt"    # Ljava/lang/String;
    .param p2, "secret"    # Ljava/lang/String;

    .line 76
    nop

    .line 77
    :try_start_0
    invoke-direct {p0, p2}, Lcom/extrime/my_criptographer/AES;->setKey(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/extrime/my_criptographer/AES;->algorithm:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/extrime/my_criptographer/AES;->cipher:Ljavax/crypto/Cipher;

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/extrime/my_criptographer/AES;->secretKey:Ljavax/crypto/SecretKey;

    check-cast v2, Ljava/security/Key;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 80
    iget-object v0, p0, Lcom/extrime/my_criptographer/AES;->cipher:Ljavax/crypto/Cipher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const-string v1, "cipher!!.doFinal(Base64.\u2026r().decode(strToDecrypt))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while decrypting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 83
    .end local v0    # "e":Ljava/lang/Exception;
    nop

    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method private final encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "strToEncrypt"    # Ljava/lang/String;
    .param p2, "secret"    # Ljava/lang/String;

    .line 63
    nop

    .line 64
    :try_start_0
    invoke-direct {p0, p2}, Lcom/extrime/my_criptographer/AES;->setKey(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/extrime/my_criptographer/AES;->algorithm:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/extrime/my_criptographer/AES;->cipher:Ljavax/crypto/Cipher;

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/extrime/my_criptographer/AES;->secretKey:Ljavax/crypto/SecretKey;

    check-cast v2, Ljava/security/Key;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 67
    iget-object v0, p0, Lcom/extrime/my_criptographer/AES;->cipher:Ljavax/crypto/Cipher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "StandardCharsets.UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 68
    .local v0, "arr_encode":[B
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 67
    .end local v0    # "arr_encode":[B
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p1    # "strToEncrypt":Ljava/lang/String;
    .end local p2    # "secret":Ljava/lang/String;
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .restart local p1    # "strToEncrypt":Ljava/lang/String;
    .restart local p2    # "secret":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while encrypting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 71
    .end local v0    # "e":Ljava/lang/Exception;
    nop

    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method private final setKey(Ljava/lang/String;)V
    .locals 4
    .param p1, "myKey"    # Ljava/lang/String;

    .line 51
    nop

    .line 52
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "StandardCharsets.UTF_8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .local v0, "key":[B
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 54
    .local v1, "sha":Ljava/security/MessageDigest;
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    move-object v0, v2

    .line 55
    iget v2, p0, Lcom/extrime/my_criptographer/AES;->bits_key:I

    div-int/lit8 v2, v2, 0x8

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    move-object v0, v2

    .line 56
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lcom/extrime/my_criptographer/AES;->algorithm:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v2, Ljavax/crypto/SecretKey;

    iput-object v2, p0, Lcom/extrime/my_criptographer/AES;->secretKey:Ljavax/crypto/SecretKey;

    .end local v0    # "key":[B
    .end local v1    # "sha":Ljava/security/MessageDigest;
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p1    # "myKey":Ljava/lang/String;
    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .restart local p1    # "myKey":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 59
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    :goto_0
    nop

    .line 60
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/extrime/my_criptographer/AES;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/extrime/my_criptographer/AES;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/extrime/my_criptographer/AES;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/extrime/my_criptographer/AES;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/extrime/my_criptographer/AES;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/extrime/my_criptographer/AES;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getBits_key()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/extrime/my_criptographer/AES;->bits_key:I

    return v0
.end method

.method public final getInput()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/extrime/my_criptographer/AES;->input:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecretText()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/extrime/my_criptographer/AES;->secretText:Ljava/lang/String;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 30
    invoke-super {p0, p1}, Lcom/extrime/my_criptographer/DES;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f0a001d

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/AES;->setContentView(I)V

    .line 32
    const v0, 0x7f07009d

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/AES;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/extrime/my_criptographer/AES;->input:Ljava/lang/String;

    .line 33
    const v0, 0x7f0700c8

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/AES;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/extrime/my_criptographer/AES;->rb_128:Landroid/widget/RadioButton;

    .line 34
    const v0, 0x7f0700c9

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/AES;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/extrime/my_criptographer/AES;->rb_192:Landroid/widget/RadioButton;

    .line 35
    const v0, 0x7f0700cb

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/AES;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/extrime/my_criptographer/AES;->rb_256:Landroid/widget/RadioButton;

    .line 36
    iget-object v0, p0, Lcom/extrime/my_criptographer/AES;->aes_OnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/AES;->SetOnClick(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setAlgorithm(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/extrime/my_criptographer/AES;->algorithm:Ljava/lang/String;

    return-void
.end method

.method public final setBits_key(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 23
    iput p1, p0, Lcom/extrime/my_criptographer/AES;->bits_key:I

    return-void
.end method

.method public final setInput(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/extrime/my_criptographer/AES;->input:Ljava/lang/String;

    return-void
.end method

.method public final setSecretText(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/extrime/my_criptographer/AES;->secretText:Ljava/lang/String;

    return-void
.end method
