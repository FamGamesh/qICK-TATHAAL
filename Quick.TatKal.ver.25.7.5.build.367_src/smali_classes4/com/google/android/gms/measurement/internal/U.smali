.class final Lcom/google/android/gms/measurement/internal/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/U;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/U;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/U;->c:Ljava/lang/String;

    const/4 v3, 0x2

    iput-wide p5, v0, Lcom/google/android/gms/measurement/internal/U;->d:J

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/U;->e:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/U;->a:Ljava/lang/String;

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/U;->e:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->x0(Lcom/google/android/gms/measurement/internal/zzic;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/U;->b:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznv;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlk;)V

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x6

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlk;

    const/4 v7, 0x1

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/U;->c:Ljava/lang/String;

    const/4 v7, 0x3

    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/U;->d:J

    const/4 v7, 0x5

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/U;->e:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->x0(Lcom/google/android/gms/measurement/internal/zzic;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v7

    move-object v0, v7

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/U;->b:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zznv;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlk;)V

    const/4 v7, 0x3

    return-void
.end method
