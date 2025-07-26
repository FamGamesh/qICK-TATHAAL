.class public final Lcom/google/android/recaptcha/internal/zzgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p3, v0, Lcom/google/android/recaptcha/internal/zzgb;->zza:J

    const/4 v2, 0x2

    iput-wide p5, v0, Lcom/google/android/recaptcha/internal/zzgb;->zzb:J

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/recaptcha/internal/zzgb;->zzb:J

    const/4 v5, 0x3

    return-wide v0
.end method

.method public final zzb()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/recaptcha/internal/zzgb;->zza:J

    const/4 v4, 0x7

    return-wide v0
.end method
