.class public final Lcom/google/android/gms/internal/measurement/zznc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznd;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhk;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>(Landroid/net/Uri;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "measurement.service.ad_impression.convert_value_to_double"

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhj;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/measurement/zznc;->zza:Lcom/google/android/gms/internal/measurement/zzhj;

    .line 29
    const-string v1, "measurement.client.ad_impression"

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhj;

    .line 34
    const-string v1, "measurement.service.separate_public_internal_event_blacklisting"

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhj;

    .line 39
    const-string v1, "measurement.service.ad_impression"

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhj;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznc;->zza:Lcom/google/android/gms/internal/measurement/zzhj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhj;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
