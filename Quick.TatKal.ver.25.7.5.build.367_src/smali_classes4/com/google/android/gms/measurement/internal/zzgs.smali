.class public final Lcom/google/android/gms/measurement/internal/zzgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:J

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgs;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgs;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x5

    new-instance p3, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzgs;->d:Landroid/os/Bundle;

    const/4 v2, 0x5

    iput-wide p4, v0, Lcom/google/android/gms/measurement/internal/zzgs;->c:J

    const/4 v2, 0x2

    return-void
.end method

.method public static b(Lcom/google/android/gms/measurement/internal/zzbf;)Lcom/google/android/gms/measurement/internal/zzgs;
    .locals 11

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzgs;

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbf;->c:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbe;->I0()Landroid/os/Bundle;

    move-result-object v7

    move-object v3, v7

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzbf;->d:J

    const/4 v8, 0x5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    const/4 v9, 0x5

    return-object v6
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 8

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->a:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbe;

    const/4 v7, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgs;->d:Landroid/os/Bundle;

    const/4 v7, 0x7

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x1

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgs;->b:Ljava/lang/String;

    const/4 v7, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzgs;->c:J

    const/4 v7, 0x5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    const/4 v7, 0x6

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgs;->b:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzgs;->a:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzgs;->d:Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v8, "origin="

    move-object v4, v8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",name="

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",params="

    move-object v0, v8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
