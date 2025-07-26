.class public final Ly1/j;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lx1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/j$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly1/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly1/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ly1/k;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Ly1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Ly1/j;->a:Landroid/net/Uri;

    const/4 v2, 0x7

    iput-object p2, v0, Ly1/j;->b:Landroid/net/Uri;

    const/4 v2, 0x7

    if-nez p3, :cond_0

    const/4 v2, 0x6

    new-instance p3, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x5

    iput-object p3, v0, Ly1/j;->c:Ljava/util/List;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public F0()Landroid/net/Uri;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ly1/j;->b:Landroid/net/Uri;

    const/4 v4, 0x5

    return-object v0
.end method

.method public G0()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ly1/j;->c:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public p0()Landroid/net/Uri;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ly1/j;->a:Landroid/net/Uri;

    const/4 v3, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Ly1/k;->c(Ly1/j;Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    return-void
.end method
