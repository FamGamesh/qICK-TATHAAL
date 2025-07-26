.class public final Le1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/w;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le1/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/l;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Le1/l;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Le1/i;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-wide p1, v0, Le1/i;->a:J

    const/4 v2, 0x3

    iput-wide p3, v0, Le1/i;->b:J

    const/4 v3, 0x6

    return-void
.end method

.method public static c(Lu4/c;)Le1/i;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    if-nez v5, :cond_0

    const/4 v7, 0x5

    return-object v0

    :cond_0
    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x2

    const-string v7, "lastSignInTimestamp"

    move-object v1, v7

    invoke-virtual {v5, v1}, Lu4/c;->k(Ljava/lang/String;)J

    move-result-wide v1

    const-string v7, "creationTimestamp"

    move-object v3, v7

    invoke-virtual {v5, v3}, Lu4/c;->k(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v5, Le1/i;

    const/4 v7, 0x4

    invoke-direct {v5, v1, v2, v3, v4}, Le1/i;-><init>(JJ)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Le1/i;->b:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public final b()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Le1/i;->a:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final d()Lu4/c;
    .locals 7

    move-object v4, p0

    new-instance v0, Lu4/c;

    const/4 v6, 0x4

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x3

    const-string v6, "lastSignInTimestamp"

    move-object v1, v6

    iget-wide v2, v4, Le1/i;->a:J

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lu4/c;->P(Ljava/lang/String;J)Lu4/c;

    const-string v6, "creationTimestamp"

    move-object v1, v6

    iget-wide v2, v4, Le1/i;->b:J

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lu4/c;->P(Ljava/lang/String;J)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {v3}, Le1/i;->b()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->z(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v0, v5

    invoke-virtual {v3}, Le1/i;->a()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->z(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    return-void
.end method
