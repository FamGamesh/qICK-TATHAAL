.class public final enum Lcom/google/android/gms/measurement/internal/zzjh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzjh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/measurement/internal/zzjh;

.field public static final enum c:Lcom/google/android/gms/measurement/internal/zzjh;

.field public static final enum d:Lcom/google/android/gms/measurement/internal/zzjh;

.field public static final enum e:Lcom/google/android/gms/measurement/internal/zzjh;

.field private static final synthetic f:[Lcom/google/android/gms/measurement/internal/zzjh;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjh;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v10, 0x0

    move v1, v10

    const-string v10, "uninitialized"

    move-object v2, v10

    const-string v10, "UNINITIALIZED"

    move-object v3, v10

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x6

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v12, 0x5

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v12, 0x2

    const/4 v10, 0x1

    move v3, v10

    const-string v10, "eu_consent_policy"

    move-object v4, v10

    const-string v10, "POLICY"

    move-object v5, v10

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x5

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzjh;->c:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v12, 0x7

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v11, 0x7

    const/4 v10, 0x2

    move v5, v10

    const-string v10, "denied"

    move-object v6, v10

    const-string v10, "DENIED"

    move-object v7, v10

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x4

    sput-object v4, Lcom/google/android/gms/measurement/internal/zzjh;->d:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v12, 0x1

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v13, 0x4

    const/4 v10, 0x3

    move v7, v10

    const-string v10, "granted"

    move-object v8, v10

    const-string v10, "GRANTED"

    move-object v9, v10

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x2

    sput-object v6, Lcom/google/android/gms/measurement/internal/zzjh;->e:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v13, 0x1

    const/4 v10, 0x4

    move v8, v10

    new-array v8, v8, [Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v12, 0x6

    aput-object v0, v8, v1

    const/4 v13, 0x5

    aput-object v2, v8, v3

    const/4 v11, 0x7

    aput-object v4, v8, v5

    const/4 v13, 0x2

    aput-object v6, v8, v7

    const/4 v11, 0x2

    sput-object v8, Lcom/google/android/gms/measurement/internal/zzjh;->f:[Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v13, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzjh;->a:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzjh;
    .locals 4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjh;->f:[Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v2, 0x2

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzjh;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjh;->a:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method
