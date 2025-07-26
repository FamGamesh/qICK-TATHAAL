.class public final Lcom/google/android/play/core/integrity/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/z;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/E;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/E;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/play/core/integrity/ab;->a:Lcom/google/android/play/integrity/internal/E;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/play/core/integrity/ab;->a:Lcom/google/android/play/integrity/internal/E;

    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/E;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/play/core/integrity/aa;

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/play/core/integrity/aj;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/aa;-><init>(Lcom/google/android/play/core/integrity/aj;)V

    const/4 v5, 0x5

    return-object v1
.end method
