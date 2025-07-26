.class final Lcom/google/android/play/integrity/internal/c;
.super Lcom/google/android/play/integrity/internal/X;
.source "SourceFile"


# instance fields
.field final synthetic s:Lcom/google/android/play/integrity/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/e;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/play/integrity/internal/c;->s:Lcom/google/android/play/integrity/internal/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/play/integrity/internal/X;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/play/integrity/internal/c;->s:Lcom/google/android/play/integrity/internal/e;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/f;->s(Lcom/google/android/play/integrity/internal/f;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/play/integrity/internal/c;->s:Lcom/google/android/play/integrity/internal/e;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/f;->n(Lcom/google/android/play/integrity/internal/f;Landroid/os/IInterface;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/play/integrity/internal/c;->s:Lcom/google/android/play/integrity/internal/e;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/f;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/f;->m(Lcom/google/android/play/integrity/internal/f;Z)V

    const/4 v4, 0x5

    return-void
.end method
