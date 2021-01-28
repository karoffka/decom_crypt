.class public final Lcom/extrime/my_criptographer/BlowFish;
.super Lcom/extrime/my_criptographer/DES;
.source "BlowFish.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020$H\u0002J\u0012\u0010&\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010(\u001a\u00020$2\u0006\u0010 \u001a\u00020\u0010H\u0002J\u0012\u0010)\u001a\u00020$2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012\"\u0004\u0008\u001f\u0010\u0014R\u001c\u0010 \u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014\u00a8\u0006,"
    }
    d2 = {
        "Lcom/extrime/my_criptographer/BlowFish;",
        "Lcom/extrime/my_criptographer/DES;",
        "()V",
        "KS",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "getKS",
        "()Ljavax/crypto/spec/SecretKeySpec;",
        "setKS",
        "(Ljavax/crypto/spec/SecretKeySpec;)V",
        "KeyData",
        "",
        "getKeyData",
        "()[B",
        "setKeyData",
        "([B)V",
        "algorithm",
        "",
        "getAlgorithm",
        "()Ljava/lang/String;",
        "setAlgorithm",
        "(Ljava/lang/String;)V",
        "blowfish_OnClickListener",
        "Landroid/view/View$OnClickListener;",
        "getBlowfish_OnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setBlowfish_OnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "input",
        "getInput",
        "setInput",
        "key",
        "getKey",
        "setKey",
        "BlowFish_Decode",
        "",
        "BlowFish_Encode",
        "SetOnClick",
        "onClickListener",
        "createCipherAndKey",
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
.field private KS:Ljavax/crypto/spec/SecretKeySpec;

.field private KeyData:[B

.field private _$_findViewCache:Ljava/util/HashMap;

.field private algorithm:Ljava/lang/String;

.field private blowfish_OnClickListener:Landroid/view/View$OnClickListener;

.field private cipher:Ljavax/crypto/Cipher;

.field private input:Ljava/lang/String;

.field private key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/extrime/my_criptographer/DES;-><init>()V

    .line 21
    const-string v0, "BLOWFISH"

    iput-object v0, p0, Lcom/extrime/my_criptographer/BlowFish;->algorithm:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/extrime/my_criptographer/BlowFish$blowfish_OnClickListener$1;

    invoke-direct {v0, p0}, Lcom/extrime/my_criptographer/BlowFish$blowfish_OnClickListener$1;-><init>(Lcom/extrime/my_criptographer/BlowFish;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/extrime/my_criptographer/BlowFish;->blowfish_OnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final BlowFish_Decode()V
    .locals 5

    .line 71
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 72
    const v1, 0x7f07009d

    const v2, 0x7f0700e5

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/extrime/my_criptographer/BlowFish;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type android.widget.EditText"

    if-eqz v1, :cond_2

    :try_start_1
    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/extrime/my_criptographer/BlowFish;->input:Ljava/lang/String;

    .line 73
    const v1, 0x7f0700ba

    invoke-virtual {p0, v1}, Lcom/extrime/my_criptographer/BlowFish;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/extrime/my_criptographer/BlowFish;->key:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/extrime/my_criptographer/BlowFish;->createCipherAndKey(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/extrime/my_criptographer/BlowFish;->cipher:Ljavax/crypto/Cipher;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/extrime/my_criptographer/BlowFish;->KS:Ljavax/crypto/spec/SecretKeySpec;

    check-cast v4, Ljava/security/Key;

    invoke-virtual {v1, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 76
    iget-object v1, p0, Lcom/extrime/my_criptographer/BlowFish;->cipher:Ljavax/crypto/Cipher;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v3

    iget-object v4, p0, Lcom/extrime/my_criptographer/BlowFish;->input:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const-string v3, "cipher!!.doFinal(Base64.\u2026tDecoder().decode(input))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v1, v3

    .line 77
    .local v1, "decode":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0, v2}, Lcom/extrime/my_criptographer/BlowFish;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/widget/TextView;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    const-string v3, "\u0414\u0435\u0448\u0438\u0444\u0440\u043e\u0432\u0430\u043d\u043d\u043e"

    invoke-virtual {p0, v3}, Lcom/extrime/my_criptographer/BlowFish;->MyToast(Ljava/lang/String;)V

    .end local v1    # "decode":Ljava/lang/String;
    goto :goto_2

    .line 78
    .restart local v1    # "decode":Ljava/lang/String;
    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 73
    .end local v1    # "decode":Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    .local v1, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/extrime/my_criptographer/BlowFish;->input:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/extrime/my_criptographer/BlowFish;->key:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_0

    .line 82
    :cond_3
    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0434\u0435\u0448\u0438\u0444\u0440\u043e\u0432\u0430\u043d\u0438\u044f"

    invoke-virtual {p0, v3}, Lcom/extrime/my_criptographer/BlowFish;->MyToast(Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    const-string v3, "\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0432\u0441\u0435 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u044f"

    invoke-virtual {p0, v3}, Lcom/extrime/my_criptographer/BlowFish;->MyToast(Ljava/lang/String;)V

    .line 83
    :goto_1
    invoke-virtual {p0, v2}, Lcom/extrime/my_criptographer/BlowFish;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    nop

    .line 85
    return-void

    .line 83
    .restart local v1    # "e":Ljava/lang/Exception;
    :cond_5
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final BlowFish_Encode()V
    .locals 4

    .line 56
    nop

    .line 57
    const v0, 0x7f07009d

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/BlowFish;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type android.widget.EditText"

    if-eqz v0, :cond_3

    :try_start_1
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/extrime/my_criptographer/BlowFish;->input:Ljava/lang/String;

    .line 58
    const v0, 0x7f0700ba

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/BlowFish;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/extrime/my_criptographer/BlowFish;->key:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/extrime/my_criptographer/BlowFish;->createCipherAndKey(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/extrime/my_criptographer/BlowFish;->cipher:Ljavax/crypto/Cipher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/extrime/my_criptographer/BlowFish;->KS:Ljavax/crypto/spec/SecretKeySpec;

    check-cast v2, Ljava/security/Key;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 61
    iget-object v0, p0, Lcom/extrime/my_criptographer/BlowFish;->cipher:Ljavax/crypto/Cipher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/extrime/my_criptographer/BlowFish;->input:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "StandardCharsets.UTF_8"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 62
    .local v0, "encrypted":[B
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    .line 63
    .local v1, "encode":Ljava/lang/String;
    const v2, 0x7f0700e5

    invoke-virtual {p0, v2}, Lcom/extrime/my_criptographer/BlowFish;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/TextView;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const-string v2, "\u0417\u0430\u0448\u0438\u0444\u0440\u043e\u0432\u0430\u043d\u043d\u043e"

    invoke-virtual {p0, v2}, Lcom/extrime/my_criptographer/BlowFish;->MyToast(Ljava/lang/String;)V

    .end local v0    # "encrypted":[B
    .end local v1    # "encode":Ljava/lang/String;
    goto :goto_0

    .line 63
    .restart local v0    # "encrypted":[B
    .restart local v1    # "encode":Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    .end local v0    # "encrypted":[B
    .end local v1    # "encode":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0432\u0441\u0435 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u044f"

    invoke-virtual {p0, v1}, Lcom/extrime/my_criptographer/BlowFish;->MyToast(Ljava/lang/String;)V

    .line 67
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 68
    return-void
.end method

.method public static final synthetic access$BlowFish_Decode(Lcom/extrime/my_criptographer/BlowFish;)V
    .locals 0
    .param p0, "$this"    # Lcom/extrime/my_criptographer/BlowFish;

    .line 15
    invoke-direct {p0}, Lcom/extrime/my_criptographer/BlowFish;->BlowFish_Decode()V

    return-void
.end method

.method public static final synthetic access$BlowFish_Encode(Lcom/extrime/my_criptographer/BlowFish;)V
    .locals 0
    .param p0, "$this"    # Lcom/extrime/my_criptographer/BlowFish;

    .line 15
    invoke-direct {p0}, Lcom/extrime/my_criptographer/BlowFish;->BlowFish_Encode()V

    return-void
.end method

.method private final createCipherAndKey(Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 44
    const-string v0, "Blowfish"

    .line 45
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/extrime/my_criptographer/BlowFish;->cipher:Ljavax/crypto/Cipher;

    .line 46
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/extrime/my_criptographer/BlowFish;->KeyData:[B

    .line 47
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/extrime/my_criptographer/BlowFish;->KeyData:[B

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/extrime/my_criptographer/BlowFish;->KS:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_2

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p1    # "key":Ljava/lang/String;
    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .restart local p1    # "key":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    goto :goto_1

    .line 51
    .local v0, "e":Ljavax/crypto/NoSuchPaddingException;
    :goto_0
    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_2

    .line 49
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    :goto_1
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 52
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    :goto_2
    nop

    .line 53
    return-void
.end method


# virtual methods
.method public SetOnClick(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 29
    invoke-super {p0, p1}, Lcom/extrime/my_criptographer/DES;->SetOnClick(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/extrime/my_criptographer/BlowFish;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/extrime/my_criptographer/BlowFish;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/extrime/my_criptographer/BlowFish;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/extrime/my_criptographer/BlowFish;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/extrime/my_criptographer/BlowFish;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/extrime/my_criptographer/BlowFish;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlowfish_OnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/extrime/my_criptographer/BlowFish;->blowfish_OnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getInput()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/extrime/my_criptographer/BlowFish;->input:Ljava/lang/String;

    return-object v0
.end method

.method public final getKS()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/extrime/my_criptographer/BlowFish;->KS:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/extrime/my_criptographer/BlowFish;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyData()[B
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/extrime/my_criptographer/BlowFish;->KeyData:[B

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 23
    invoke-super {p0, p1}, Lcom/extrime/my_criptographer/DES;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v0, 0x7f0a001e

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/BlowFish;->setContentView(I)V

    .line 25
    iget-object v0, p0, Lcom/extrime/my_criptographer/BlowFish;->blowfish_OnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/extrime/my_criptographer/BlowFish;->SetOnClick(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method

.method public final setAlgorithm(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/extrime/my_criptographer/BlowFish;->algorithm:Ljava/lang/String;

    return-void
.end method

.method public final setBlowfish_OnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/view/View$OnClickListener;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/extrime/my_criptographer/BlowFish;->blowfish_OnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setInput(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/extrime/my_criptographer/BlowFish;->input:Ljava/lang/String;

    return-void
.end method

.method public final setKS(Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 0
    .param p1, "<set-?>"    # Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    iput-object p1, p0, Lcom/extrime/my_criptographer/BlowFish;->KS:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/extrime/my_criptographer/BlowFish;->key:Ljava/lang/String;

    return-void
.end method

.method public final setKeyData([B)V
    .locals 0
    .param p1, "<set-?>"    # [B

    .line 16
    iput-object p1, p0, Lcom/extrime/my_criptographer/BlowFish;->KeyData:[B

    return-void
.end method
