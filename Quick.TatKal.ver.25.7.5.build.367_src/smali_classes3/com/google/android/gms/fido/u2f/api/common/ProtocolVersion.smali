.class public final enum Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;",
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
            "Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field public static final enum c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field public static final enum d:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field private static final synthetic e:[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UNKNOWN"

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 11
    new-instance v2, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 13
    const-string v3, "V1"

    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "U2F_V1"

    .line 18
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v2, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 23
    new-instance v3, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 25
    const-string v5, "V2"

    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "U2F_V2"

    .line 30
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v3, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->d:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 38
    aput-object v0, v5, v1

    .line 40
    aput-object v2, v5, v4

    .line 42
    aput-object v3, v5, v6

    .line 44
    sput-object v5, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->e:[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 46
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/c;

    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/c;-><init>()V

    .line 51
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->values()[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    aget-object v3, v0, v2

    .line 16
    iget-object v4, v3, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 24
    return-object v3

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException;

    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->e:[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    return-void
.end method
