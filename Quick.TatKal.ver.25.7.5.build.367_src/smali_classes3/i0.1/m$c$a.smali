.class public final Li0/m$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Li0/m$c;
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Li0/m$c;

    .line 8
    invoke-direct {v0, p1}, Li0/m$c;-><init>(Landroid/os/Parcel;)V

    .line 11
    return-object v0
.end method

.method public b(I)[Li0/m$c;
    .locals 0

    .line 1
    new-array p1, p1, [Li0/m$c;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/m$c$a;->a(Landroid/os/Parcel;)Li0/m$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/m$c$a;->b(I)[Li0/m$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
