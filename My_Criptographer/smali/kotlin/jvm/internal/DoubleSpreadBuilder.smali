.class public final Lkotlin/jvm/internal/DoubleSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[D>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/DoubleSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final values:[D


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "size"    # I

    .line 74
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
    new-array v0, p1, [D

    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    return-void
.end method


# virtual methods
.method public final add(D)V
    .locals 3
    .param p1, "value"    # D

    .line 79
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

    aput-wide p1, v0, v1

    .line 80
    return-void
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 0

    .line 74
    check-cast p1, [D

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result p1

    return p1
.end method

.method protected getSize([D)I
    .locals 1
    .param p1, "$this$getSize"    # [D

    const-string v0, "$this$getSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    array-length v0, p1

    return v0
.end method

.method public final toArray()[D
    .locals 2

    .line 82
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [D

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method
