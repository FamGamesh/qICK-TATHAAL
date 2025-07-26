.class final Lcom/razorpay/a_$P$;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/razorpay/a_$P$;->a:Landroid/os/IBinder;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    move-object v1, v7

    :try_start_0
    const/4 v7, 0x4

    const-string v7, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    move-object v2, v7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/razorpay/a_$P$;->a:Landroid/os/IBinder;

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x7

    return-object v2

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x2

    throw v2

    const/4 v7, 0x3
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/a_$P$;->a:Landroid/os/IBinder;

    const/4 v4, 0x6

    return-object v0
.end method
