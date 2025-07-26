.class public abstract Ly1/i$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ly1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/i$a$a;
    }
.end annotation


# direct methods
.method public static x0(Landroid/os/IBinder;)Ly1/i;
    .locals 6

    move-object v2, p0

    if-nez v2, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v5, 0x1

    const-string v4, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    instance-of v1, v0, Ly1/i;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    check-cast v0, Ly1/i;

    const/4 v5, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ly1/i$a$a;

    const/4 v5, 0x7

    invoke-direct {v0, v2}, Ly1/i$a$a;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x2

    return-object v0
.end method
