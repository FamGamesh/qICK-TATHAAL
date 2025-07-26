.class final Lcom/google/android/gms/measurement/internal/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzjo;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzhy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhy;Lcom/google/android/gms/measurement/internal/zzjo;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/Q;->a:Lcom/google/android/gms/measurement/internal/zzjo;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/Q;->b:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/Q;->b:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/Q;->a:Lcom/google/android/gms/measurement/internal/zzjo;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzhy;Lcom/google/android/gms/measurement/internal/zzjo;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/Q;->b:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/Q;->a:Lcom/google/android/gms/measurement/internal/zzjo;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjo;->g:Lcom/google/android/gms/internal/measurement/zzdw;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->b(Lcom/google/android/gms/internal/measurement/zzdw;)V

    const/4 v4, 0x5

    return-void
.end method
