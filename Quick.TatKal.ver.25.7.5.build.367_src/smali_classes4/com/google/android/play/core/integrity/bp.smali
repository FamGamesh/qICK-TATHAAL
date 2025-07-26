.class public final Lcom/google/android/play/core/integrity/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/z;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/E;

.field private final b:Lcom/google/android/play/integrity/internal/E;

.field private final c:Lcom/google/android/play/integrity/internal/E;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/E;Lcom/google/android/play/integrity/internal/E;Lcom/google/android/play/integrity/internal/E;Lcom/google/android/play/integrity/internal/E;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/play/core/integrity/bp;->a:Lcom/google/android/play/integrity/internal/E;

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/google/android/play/core/integrity/bp;->b:Lcom/google/android/play/integrity/internal/E;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/play/core/integrity/bp;->c:Lcom/google/android/play/integrity/internal/E;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/play/core/integrity/bp;->a:Lcom/google/android/play/integrity/internal/E;

    const/4 v7, 0x6

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/E;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/play/core/integrity/bp;->b:Lcom/google/android/play/integrity/internal/E;

    const/4 v8, 0x3

    invoke-interface {v1}, Lcom/google/android/play/integrity/internal/E;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/play/integrity/internal/W;

    const/4 v7, 0x5

    iget-object v2, v5, Lcom/google/android/play/core/integrity/bp;->c:Lcom/google/android/play/integrity/internal/E;

    const/4 v8, 0x3

    check-cast v2, Lcom/google/android/play/core/integrity/au;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/google/android/play/core/integrity/j;

    const/4 v8, 0x1

    invoke-direct {v3}, Lcom/google/android/play/core/integrity/j;-><init>()V

    const/4 v7, 0x6

    new-instance v4, Lcom/google/android/play/core/integrity/bn;

    const/4 v7, 0x5

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/integrity/bn;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/W;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V

    const/4 v8, 0x7

    return-object v4
.end method
