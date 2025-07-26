.class public final enum Lcom/google/android/gms/measurement/internal/zzjg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzjg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/measurement/internal/zzjg;

.field public static final enum c:Lcom/google/android/gms/measurement/internal/zzjg;

.field private static final synthetic d:[Lcom/google/android/gms/measurement/internal/zzjg;


# instance fields
.field private final a:[Lcom/google/android/gms/measurement/internal/zzje$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjg;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x2

    move v1, v7

    new-array v2, v1, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v8, 0x7

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v10, 0x6

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, v2, v4

    const/4 v8, 0x6

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v10, 0x7

    const/4 v7, 0x1

    move v5, v7

    aput-object v3, v2, v5

    const/4 v8, 0x7

    const-string v7, "STORAGE"

    move-object v3, v7

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzjg;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzje$zza;)V

    const/4 v10, 0x1

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjg;->b:Lcom/google/android/gms/measurement/internal/zzjg;

    const/4 v9, 0x4

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjg;

    const/4 v8, 0x3

    new-array v3, v5, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v10, 0x4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzje$zza;->d:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v9, 0x2

    aput-object v6, v3, v4

    const/4 v9, 0x3

    const-string v7, "DMA"

    move-object v6, v7

    invoke-direct {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzjg;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzje$zza;)V

    const/4 v8, 0x2

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzjg;->c:Lcom/google/android/gms/measurement/internal/zzjg;

    const/4 v10, 0x2

    new-array v1, v1, [Lcom/google/android/gms/measurement/internal/zzjg;

    const/4 v9, 0x6

    aput-object v0, v1, v4

    const/4 v10, 0x4

    aput-object v2, v1, v5

    const/4 v9, 0x7

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzjg;->d:[Lcom/google/android/gms/measurement/internal/zzjg;

    const/4 v10, 0x3

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzje$zza;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzjg;->a:[Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v2, 0x6

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/measurement/internal/zzjg;)[Lcom/google/android/gms/measurement/internal/zzje$zza;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjg;->a:[Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzjg;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjg;->d:[Lcom/google/android/gms/measurement/internal/zzjg;

    const/4 v2, 0x7

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzjg;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzjg;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/measurement/internal/zzje$zza;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjg;->a:[Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v3, 0x5

    return-object v0
.end method
