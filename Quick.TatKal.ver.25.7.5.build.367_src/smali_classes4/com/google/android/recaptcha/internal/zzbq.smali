.class public final Lcom/google/android/recaptcha/internal/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    return-void
.end method

.method public static final zza(IJ)V
    .locals 7

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p0, v4

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_0

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/recaptcha/internal/zzbp;

    const/4 v6, 0x1

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzbp;-><init>()V

    const/4 v5, 0x2

    :cond_0
    const/4 v6, 0x6

    check-cast v1, Lcom/google/android/recaptcha/internal/zzbp;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbp;->zzb()I

    move-result v4

    move v2, v4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzbp;->zzg(I)V

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbp;->zzd()J

    move-result-wide v2

    add-long/2addr v2, p1

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzbp;->zzf(J)V

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbp;->zzc()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzbp;->zze(J)V

    const/4 v6, 0x4

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
