.class public abstract Lj0/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lj0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/a$a$a;
    }
.end annotation


# direct methods
.method public static x0(Landroid/os/IBinder;)Lj0/a;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lj0/a;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lj0/a;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lj0/a$a$a;

    .line 22
    invoke-direct {v0, p0}, Lj0/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method
