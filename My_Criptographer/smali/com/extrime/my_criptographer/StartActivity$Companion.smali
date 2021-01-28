.class public final Lcom/extrime/my_criptographer/StartActivity$Companion;
.super Ljava/lang/Object;
.source "StartActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/extrime/my_criptographer/StartActivity;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/extrime/my_criptographer/StartActivity$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "isToast",
        "",
        "()Z",
        "setToast",
        "(Z)V",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 20
    invoke-direct {p0}, Lcom/extrime/my_criptographer/StartActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isToast()Z
    .locals 1

    .line 23
    invoke-static {}, Lcom/extrime/my_criptographer/StartActivity;->access$isToast$cp()Z

    move-result v0

    return v0
.end method

.method public final setToast(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 23
    invoke-static {p1}, Lcom/extrime/my_criptographer/StartActivity;->access$setToast$cp(Z)V

    return-void
.end method
