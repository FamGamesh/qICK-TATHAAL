.class public final enum Lcom/google/android/gms/measurement/internal/zznt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zznt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/measurement/internal/zznt;

.field public static final enum c:Lcom/google/android/gms/measurement/internal/zznt;

.field public static final enum d:Lcom/google/android/gms/measurement/internal/zznt;

.field private static final synthetic e:[Lcom/google/android/gms/measurement/internal/zznt;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznt;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "GOOGLE_ANALYTICS"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x4

    sput-object v0, Lcom/google/android/gms/measurement/internal/zznt;->b:Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v9, 0x4

    new-instance v1, Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v9, 0x5

    const-string v7, "GOOGLE_SIGNAL"

    move-object v3, v7

    const/4 v7, 0x1

    move v4, v7

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x5

    sput-object v1, Lcom/google/android/gms/measurement/internal/zznt;->c:Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v9, 0x5

    new-instance v3, Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v9, 0x1

    const-string v7, "SGTM"

    move-object v5, v7

    const/4 v7, 0x2

    move v6, v7

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x5

    sput-object v3, Lcom/google/android/gms/measurement/internal/zznt;->d:Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v8, 0x5

    const/4 v7, 0x3

    move v5, v7

    new-array v5, v5, [Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v8, 0x1

    aput-object v0, v5, v2

    const/4 v9, 0x5

    aput-object v1, v5, v4

    const/4 v8, 0x3

    aput-object v3, v5, v6

    const/4 v9, 0x5

    sput-object v5, Lcom/google/android/gms/measurement/internal/zznt;->e:[Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v9, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    iput p3, v0, Lcom/google/android/gms/measurement/internal/zznt;->a:I

    const/4 v2, 0x6

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zznt;
    .locals 4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zznt;->e:[Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v3, 0x3

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zznt;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/measurement/internal/zznt;->a:I

    const/4 v3, 0x3

    return v0
.end method
