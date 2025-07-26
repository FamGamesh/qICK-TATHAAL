.class final Lcom/google/android/gms/measurement/internal/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzlk;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzlk;J)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/c1;->a:Lcom/google/android/gms/measurement/internal/zzlk;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/c1;->b:J

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/c1;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/c1;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/c1;->a:Lcom/google/android/gms/measurement/internal/zzlk;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/c1;->b:J

    const/4 v7, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->H(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzlk;ZJ)V

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/c1;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlj;->e:Lcom/google/android/gms/measurement/internal/zzlk;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->o()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzls;->G(Lcom/google/android/gms/measurement/internal/zzlk;)V

    const/4 v7, 0x4

    return-void
.end method
