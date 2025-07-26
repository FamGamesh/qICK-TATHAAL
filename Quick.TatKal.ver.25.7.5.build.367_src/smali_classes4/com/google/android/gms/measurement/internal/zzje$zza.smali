.class public final enum Lcom/google/android/gms/measurement/internal/zzje$zza;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zzje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzje$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/measurement/internal/zzje$zza;

.field public static final enum c:Lcom/google/android/gms/measurement/internal/zzje$zza;

.field public static final enum d:Lcom/google/android/gms/measurement/internal/zzje$zza;

.field public static final enum e:Lcom/google/android/gms/measurement/internal/zzje$zza;

.field private static final synthetic f:[Lcom/google/android/gms/measurement/internal/zzje$zza;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzje$zza;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v10, 0x0

    move v1, v10

    const-string v10, "ad_storage"

    move-object v2, v10

    const-string v10, "AD_STORAGE"

    move-object v3, v10

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzje$zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x2

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v10, 0x3

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v10, 0x3

    const/4 v10, 0x1

    move v3, v10

    const-string v10, "analytics_storage"

    move-object v4, v10

    const-string v10, "ANALYTICS_STORAGE"

    move-object v5, v10

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzje$zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x5

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v10, 0x5

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v10, 0x5

    const/4 v10, 0x2

    move v5, v10

    const-string v10, "ad_user_data"

    move-object v6, v10

    const-string v10, "AD_USER_DATA"

    move-object v7, v10

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzje$zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x1

    sput-object v4, Lcom/google/android/gms/measurement/internal/zzje$zza;->d:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v10, 0x4

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v10, 0x3

    const/4 v10, 0x3

    move v7, v10

    const-string v10, "ad_personalization"

    move-object v8, v10

    const-string v10, "AD_PERSONALIZATION"

    move-object v9, v10

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzje$zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x6

    sput-object v6, Lcom/google/android/gms/measurement/internal/zzje$zza;->e:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v10, 0x4

    const/4 v10, 0x4

    move v8, v10

    new-array v8, v8, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v10, 0x5

    aput-object v0, v8, v1

    const/4 v10, 0x7

    aput-object v2, v8, v3

    const/4 v10, 0x7

    aput-object v4, v8, v5

    const/4 v10, 0x7

    aput-object v6, v8, v7

    const/4 v10, 0x5

    sput-object v8, Lcom/google/android/gms/measurement/internal/zzje$zza;->f:[Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v10, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzje$zza;->a:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzje$zza;
    .locals 4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje$zza;->f:[Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v3, 0x3

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzje$zza;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v3, 0x7

    return-object v0
.end method
