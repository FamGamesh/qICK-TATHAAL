.class public abstract Ly1/h$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ly1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks"

    move-object v0, v4

    invoke-virtual {v1, v1, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 4

    move-object v0, p0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    move-object v3, p0

    const-string v5, "com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-lt p1, v1, :cond_0

    const/4 v5, 0x3

    const v2, 0xffffff

    const/4 v5, 0x5

    if-gt p1, v2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x4

    const v2, 0x5f4e5446

    const/4 v5, 0x6

    if-eq p1, v2, :cond_3

    const/4 v5, 0x3

    if-eq p1, v1, :cond_2

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v0, v5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x5

    invoke-super {v3, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    invoke-static {p2, p1}, Ly1/h$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x4

    sget-object p3, Ly1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x4

    invoke-static {p2, p3}, Ly1/h$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Ly1/j;

    const/4 v5, 0x3

    invoke-interface {v3, p1, p2}, Ly1/h;->y(Lcom/google/android/gms/common/api/Status;Ly1/j;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    invoke-static {p2, p1}, Ly1/h$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x6

    sget-object p3, Ly1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x2

    invoke-static {p2, p3}, Ly1/h$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Ly1/a;

    const/4 v5, 0x2

    invoke-interface {v3, p1, p2}, Ly1/h;->G(Lcom/google/android/gms/common/api/Status;Ly1/a;)V

    const/4 v5, 0x7

    :goto_0
    return v1

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x1

    return v1
.end method
