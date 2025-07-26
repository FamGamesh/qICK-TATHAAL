.class public final Lcom/google/firebase/messaging/S;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/S$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;

.field private b:Ljava/util/Map;

.field private c:Lcom/google/firebase/messaging/S$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/messaging/T;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/firebase/messaging/T;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/firebase/messaging/S;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/firebase/messaging/S;->a:Landroid/os/Bundle;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public F0()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/messaging/S;->b:Ljava/util/Map;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/firebase/messaging/S;->a:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/firebase/messaging/e$a;->a(Landroid/os/Bundle;)Landroidx/collection/ArrayMap;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/firebase/messaging/S;->b:Ljava/util/Map;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/firebase/messaging/S;->b:Ljava/util/Map;

    const/4 v3, 0x3

    return-object v0
.end method

.method public G0()Lcom/google/firebase/messaging/S$b;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/messaging/S;->c:Lcom/google/firebase/messaging/S$b;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/firebase/messaging/S;->a:Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/firebase/messaging/J;->t(Landroid/os/Bundle;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    new-instance v0, Lcom/google/firebase/messaging/S$b;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/firebase/messaging/J;

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/firebase/messaging/S;->a:Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/J;-><init>(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/S$b;-><init>(Lcom/google/firebase/messaging/J;Lcom/google/firebase/messaging/S$a;)V

    const/4 v5, 0x3

    iput-object v0, v3, Lcom/google/firebase/messaging/S;->c:Lcom/google/firebase/messaging/S$b;

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/firebase/messaging/S;->c:Lcom/google/firebase/messaging/S$b;

    const/4 v5, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/firebase/messaging/T;->c(Lcom/google/firebase/messaging/S;Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    return-void
.end method
