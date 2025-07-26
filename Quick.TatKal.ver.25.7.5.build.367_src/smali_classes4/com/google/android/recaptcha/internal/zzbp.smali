.class public final Lcom/google/android/recaptcha/internal/zzbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbp;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzbp;->zza(Lcom/google/android/recaptcha/internal/zzbp;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    move-object v8, p0

    iget-wide v0, v8, Lcom/google/android/recaptcha/internal/zzbp;->zzb:J

    const/4 v10, 0x1

    iget v2, v8, Lcom/google/android/recaptcha/internal/zzbp;->zza:I

    const/4 v11, 0x7

    int-to-long v2, v2

    const/4 v11, 0x1

    div-long/2addr v0, v2

    const/4 v10, 0x7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    const/16 v10, 0xa

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x2

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    invoke-static {v0, v1, v2, v3, v4}, LX3/l;->g0(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    iget-wide v5, v8, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    const/4 v11, 0x3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-static {v5, v1, v2, v3, v4}, LX3/l;->g0(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    iget-wide v6, v8, Lcom/google/android/recaptcha/internal/zzbp;->zzb:J

    const/4 v10, 0x3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-static {v6, v1, v2, v3, v4}, LX3/l;->g0(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iget v6, v8, Lcom/google/android/recaptcha/internal/zzbp;->zza:I

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    const/4 v10, 0x5

    move v7, v10

    invoke-static {v6, v7, v2, v3, v4}, LX3/l;->g0(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string v10, "avgExecutionTime: "

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " us| maxExecutionTime: "

    move-object v0, v10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " us| totalTime: "

    move-object v0, v10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " us| #Usages: "

    move-object v0, v11

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    return-object v0
.end method

.method public final zza(Lcom/google/android/recaptcha/internal/zzbp;)I
    .locals 6

    move-object v3, p0

    iget-wide v0, v3, Lcom/google/android/recaptcha/internal/zzbp;->zzb:J

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, v5

    iget-wide v1, p1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:J

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, LF3/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v5

    move p1, v5

    return p1
.end method

.method public final zzb()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:I

    const/4 v3, 0x1

    return v0
.end method

.method public final zzc()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final zzd()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/recaptcha/internal/zzbp;->zzb:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final zze(J)V
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    const/4 v2, 0x3

    return-void
.end method

.method public final zzf(J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzbp;->zzb:J

    const/4 v3, 0x4

    return-void
.end method

.method public final zzg(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzbp;->zza:I

    const/4 v3, 0x5

    return-void
.end method
