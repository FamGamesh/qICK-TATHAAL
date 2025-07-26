.class final Lcom/google/android/gms/measurement/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/f0;->a:Lcom/google/android/gms/measurement/internal/zzo;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/f0;->b:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/f0;->b:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->x0(Lcom/google/android/gms/measurement/internal/zzic;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->u0()V

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/f0;->b:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->x0(Lcom/google/android/gms/measurement/internal/zzic;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/f0;->a:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznv;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    return-object v0
.end method
