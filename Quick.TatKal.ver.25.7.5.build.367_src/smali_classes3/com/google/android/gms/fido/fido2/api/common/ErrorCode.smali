.class public final enum Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum c:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum d:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum e:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum f:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum s:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum t:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum u:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum v:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum w:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum x:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum y:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field private static final synthetic z:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 3
    const-string v1, "NOT_SUPPORTED_ERR"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->b:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 13
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 15
    const-string v4, "INVALID_STATE_ERR"

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0xb

    .line 20
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->c:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 25
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 27
    const/4 v7, 0x2

    .line 28
    const/16 v8, 0x12

    .line 30
    const-string v9, "SECURITY_ERR"

    .line 32
    invoke-direct {v4, v9, v7, v8}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v4, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->d:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 37
    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 39
    const/4 v9, 0x3

    .line 40
    const/16 v10, 0x13

    .line 42
    const-string v11, "NETWORK_ERR"

    .line 44
    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v8, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->e:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 49
    new-instance v10, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 51
    const/4 v11, 0x4

    .line 52
    const/16 v12, 0x14

    .line 54
    const-string v13, "ABORT_ERR"

    .line 56
    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v10, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->f:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 61
    new-instance v12, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 63
    const/4 v13, 0x5

    .line 64
    const/16 v14, 0x17

    .line 66
    const-string v15, "TIMEOUT_ERR"

    .line 68
    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v12, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->s:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 73
    new-instance v14, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 75
    const/4 v15, 0x6

    .line 76
    const/16 v13, 0x1b

    .line 78
    const-string v11, "ENCODING_ERR"

    .line 80
    invoke-direct {v14, v11, v15, v13}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 83
    sput-object v14, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->t:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 85
    new-instance v11, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 87
    const/4 v13, 0x7

    .line 88
    const/16 v15, 0x1c

    .line 90
    const-string v9, "UNKNOWN_ERR"

    .line 92
    invoke-direct {v11, v9, v13, v15}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 95
    sput-object v11, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->u:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 97
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 99
    const/16 v15, 0x8

    .line 101
    const/16 v13, 0x1d

    .line 103
    const-string v7, "CONSTRAINT_ERR"

    .line 105
    invoke-direct {v9, v7, v15, v13}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 108
    sput-object v9, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->v:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 110
    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 112
    const-string v13, "DATA_ERR"

    .line 114
    const/16 v15, 0x1e

    .line 116
    invoke-direct {v7, v13, v3, v15}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v7, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->w:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 121
    new-instance v13, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 123
    const/16 v15, 0xa

    .line 125
    const/16 v3, 0x23

    .line 127
    const-string v5, "NOT_ALLOWED_ERR"

    .line 129
    invoke-direct {v13, v5, v15, v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 132
    sput-object v13, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->x:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 134
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 136
    const-string v5, "ATTESTATION_NOT_PRIVATE_ERR"

    .line 138
    const/16 v15, 0x24

    .line 140
    invoke-direct {v3, v5, v6, v15}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 143
    sput-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->y:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 145
    const/16 v5, 0xc

    .line 147
    new-array v5, v5, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 149
    aput-object v0, v5, v2

    .line 151
    const/4 v0, 0x1

    .line 152
    aput-object v1, v5, v0

    .line 154
    const/4 v0, 0x2

    .line 155
    aput-object v4, v5, v0

    .line 157
    const/4 v0, 0x3

    .line 158
    aput-object v8, v5, v0

    .line 160
    const/4 v0, 0x4

    .line 161
    aput-object v10, v5, v0

    .line 163
    const/4 v0, 0x5

    .line 164
    aput-object v12, v5, v0

    .line 166
    const/4 v0, 0x6

    .line 167
    aput-object v14, v5, v0

    .line 169
    const/4 v0, 0x7

    .line 170
    aput-object v11, v5, v0

    .line 172
    const/16 v0, 0x8

    .line 174
    aput-object v9, v5, v0

    .line 176
    const/16 v0, 0x9

    .line 178
    aput-object v7, v5, v0

    .line 180
    const/16 v0, 0xa

    .line 182
    aput-object v13, v5, v0

    .line 184
    aput-object v3, v5, v6

    .line 186
    sput-object v5, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->z:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 188
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/h;

    .line 190
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/h;-><init>()V

    .line 193
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->a:I

    .line 6
    return-void
.end method

.method public static b(I)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

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
    iget v4, v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->a:I

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
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException;

    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException;-><init>(I)V

    .line 24
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->z:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->a:I

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
    iget p2, p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->a:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    return-void
.end method
