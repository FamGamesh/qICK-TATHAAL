.class public final enum Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final enum c:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final enum d:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final enum e:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final enum f:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final enum s:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field private static final t:Ljava/lang/String;

.field private static final synthetic u:[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 3
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->b:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 11
    new-instance v1, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 13
    const-string v3, "OTHER_ERROR"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->c:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 21
    new-instance v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 23
    const-string v5, "BAD_REQUEST"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->d:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 31
    new-instance v5, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 33
    const-string v7, "CONFIGURATION_UNSUPPORTED"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->e:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 41
    new-instance v7, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 43
    const-string v9, "DEVICE_INELIGIBLE"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->f:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 51
    new-instance v9, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 53
    const-string v11, "TIMEOUT"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->s:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 64
    aput-object v0, v11, v2

    .line 66
    aput-object v1, v11, v4

    .line 68
    aput-object v3, v11, v6

    .line 70
    aput-object v5, v11, v8

    .line 72
    aput-object v7, v11, v10

    .line 74
    aput-object v9, v11, v12

    .line 76
    sput-object v11, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->u:[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 78
    const-class v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->t:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/b;

    .line 88
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/b;-><init>()V

    .line 91
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->a:I

    .line 6
    return-void
.end method

.method public static b(I)Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget v4, v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->a:I

    .line 13
    if-ne p0, v4, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->c:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->u:[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->a:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->a:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    return-void
.end method
