.class final Lcom/google/android/gms/measurement/internal/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;J)V
    .locals 4

    move-object v0, p0

    iput-wide p2, v0, Lcom/google/android/gms/measurement/internal/Z0;->a:J

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/Z0;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/Z0;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->j()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v5

    move-object v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/Z0;->a:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->q(J)V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/Z0;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlj;->e:Lcom/google/android/gms/measurement/internal/zzlk;

    const/4 v5, 0x3

    return-void
.end method
