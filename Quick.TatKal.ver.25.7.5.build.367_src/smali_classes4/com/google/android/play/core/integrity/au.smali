.class public final Lcom/google/android/play/core/integrity/au;
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

    iput-object p1, v0, Lcom/google/android/play/core/integrity/au;->a:Lcom/google/android/play/integrity/internal/E;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/play/core/integrity/au;->b:Lcom/google/android/play/integrity/internal/E;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final b()Lcom/google/android/play/core/integrity/at;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/play/core/integrity/at;

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/android/play/core/integrity/au;->a:Lcom/google/android/play/integrity/internal/E;

    const/4 v6, 0x3

    iget-object v2, v3, Lcom/google/android/play/core/integrity/au;->b:Lcom/google/android/play/integrity/internal/E;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/at;-><init>(Lcom/google/android/play/integrity/internal/E;Lcom/google/android/play/integrity/internal/E;)V

    const/4 v6, 0x2

    return-object v0
.end method
