.class public Ly1/a;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:Landroid/os/Bundle;

.field private f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly1/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ly1/b;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Ly1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Ly1/a;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, v0, Ly1/a;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iput p3, v0, Ly1/a;->c:I

    const/4 v2, 0x5

    iput-wide p4, v0, Ly1/a;->d:J

    const/4 v2, 0x6

    iput-object p6, v0, Ly1/a;->e:Landroid/os/Bundle;

    const/4 v2, 0x3

    iput-object p7, v0, Ly1/a;->f:Landroid/net/Uri;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public F0()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Ly1/a;->d:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public G0()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ly1/a;->b:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public H0()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ly1/a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public I0()Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ly1/a;->e:Landroid/os/Bundle;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public J0()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Ly1/a;->c:I

    const/4 v3, 0x2

    return v0
.end method

.method public K0()Landroid/net/Uri;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ly1/a;->f:Landroid/net/Uri;

    const/4 v4, 0x5

    return-object v0
.end method

.method public L0(J)V
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Ly1/a;->d:J

    const/4 v2, 0x7

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Ly1/b;->c(Ly1/a;Landroid/os/Parcel;I)V

    const/4 v2, 0x6

    return-void
.end method
