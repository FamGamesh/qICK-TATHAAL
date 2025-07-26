.class public final Lcom/google/android/gms/ads/internal/client/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/google/android/gms/ads/internal/client/zzbc;

.field public static final synthetic g:I


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/client/zzf;

.field private final b:Lcom/google/android/gms/ads/internal/client/zzba;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzbc;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzbc;->f:Lcom/google/android/gms/ads/internal/client/zzbc;

    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;-><init>()V

    .line 6
    new-instance v10, Lcom/google/android/gms/ads/internal/client/zzba;

    .line 8
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzk;

    .line 10
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzk;-><init>()V

    .line 13
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzi;

    .line 15
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzi;-><init>()V

    .line 18
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzfe;

    .line 20
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzfe;-><init>()V

    .line 23
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbhx;

    .line 25
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbhx;-><init>()V

    .line 28
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbxo;

    .line 30
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbxo;-><init>()V

    .line 33
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbtd;

    .line 35
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbtd;-><init>()V

    .line 38
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbhy;

    .line 40
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbhy;-><init>()V

    .line 43
    new-instance v9, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 45
    invoke-direct {v9}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>()V

    .line 48
    move-object v1, v10

    .line 49
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/client/zzba;-><init>(Lcom/google/android/gms/ads/internal/client/zzk;Lcom/google/android/gms/ads/internal/client/zzi;Lcom/google/android/gms/ads/internal/client/zzfe;Lcom/google/android/gms/internal/ads/zzbhx;Lcom/google/android/gms/internal/ads/zzbxo;Lcom/google/android/gms/internal/ads/zzbtd;Lcom/google/android/gms/internal/ads/zzbhy;Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->j()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 58
    const v3, 0xe8813d8

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    .line 66
    new-instance v3, Ljava/util/Random;

    .line 68
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzbc;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 76
    iput-object v10, p0, Lcom/google/android/gms/ads/internal/client/zzbc;->b:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 78
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzbc;->c:Ljava/lang/String;

    .line 80
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzbc;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 82
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzbc;->e:Ljava/util/Random;

    .line 84
    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/client/zzba;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbc;->f:Lcom/google/android/gms/ads/internal/client/zzbc;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbc;->b:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 5
    return-object v0
.end method

.method public static b()Lcom/google/android/gms/ads/internal/util/client/zzf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbc;->f:Lcom/google/android/gms/ads/internal/client/zzbc;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbc;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 5
    return-object v0
.end method

.method public static c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbc;->f:Lcom/google/android/gms/ads/internal/client/zzbc;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbc;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbc;->f:Lcom/google/android/gms/ads/internal/client/zzbc;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbc;->c:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public static e()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbc;->f:Lcom/google/android/gms/ads/internal/client/zzbc;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbc;->e:Ljava/util/Random;

    .line 5
    return-object v0
.end method
