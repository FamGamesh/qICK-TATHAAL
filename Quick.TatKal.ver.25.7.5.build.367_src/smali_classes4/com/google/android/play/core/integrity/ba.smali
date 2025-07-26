.class public final Lcom/google/android/play/core/integrity/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/z;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/E;

.field private final b:Lcom/google/android/play/integrity/internal/E;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/E;Lcom/google/android/play/integrity/internal/E;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/play/core/integrity/ba;->a:Lcom/google/android/play/integrity/internal/E;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/play/core/integrity/ba;->b:Lcom/google/android/play/integrity/internal/E;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/play/core/integrity/ba;->b:Lcom/google/android/play/integrity/internal/E;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/play/core/integrity/ba;->a:Lcom/google/android/play/integrity/internal/E;

    const/4 v5, 0x1

    invoke-interface {v1}, Lcom/google/android/play/integrity/internal/E;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/E;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    new-instance v2, Lcom/google/android/play/core/integrity/az;

    const/4 v6, 0x3

    check-cast v1, Lcom/google/android/play/core/integrity/bn;

    const/4 v5, 0x7

    check-cast v0, Lcom/google/android/play/core/integrity/bt;

    const/4 v6, 0x2

    invoke-direct {v2, v1, v0}, Lcom/google/android/play/core/integrity/az;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/play/core/integrity/bt;)V

    const/4 v5, 0x5

    return-object v2
.end method
