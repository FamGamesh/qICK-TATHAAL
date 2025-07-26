.class public final Li0/v$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/v$f$a;,
        Li0/v$f$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li0/v$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Li0/v$f$c;


# instance fields
.field public final a:Li0/v$f$a;

.field public final b:Lcom/facebook/a;

.field public final c:Lcom/facebook/j;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Li0/v$e;

.field public s:Ljava/util/Map;

.field public t:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/v$f$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0/v$f$c;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, Li0/v$f;->u:Li0/v$f$c;

    .line 9
    new-instance v0, Li0/v$f$b;

    .line 11
    invoke-direct {v0}, Li0/v$f$b;-><init>()V

    .line 14
    sput-object v0, Li0/v$f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error"

    :cond_0
    invoke-static {v0}, Li0/v$f$a;->valueOf(Ljava/lang/String;)Li0/v$f$a;

    move-result-object v0

    iput-object v0, p0, Li0/v$f;->a:Li0/v$f$a;

    .line 12
    const-class v0, Lcom/facebook/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/a;

    iput-object v0, p0, Li0/v$f;->b:Lcom/facebook/a;

    .line 13
    const-class v0, Lcom/facebook/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/j;

    iput-object v0, p0, Li0/v$f;->c:Lcom/facebook/j;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li0/v$f;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li0/v$f;->e:Ljava/lang/String;

    .line 16
    const-class v0, Li0/v$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Li0/v$e;

    iput-object v0, p0, Li0/v$f;->f:Li0/v$e;

    .line 17
    invoke-static {p1}, LY/Z;->s0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Li0/v$f;->s:Ljava/util/Map;

    .line 18
    invoke-static {p1}, LY/Z;->s0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Li0/v$f;->t:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li0/v$f;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Li0/v$e;Li0/v$f$a;Lcom/facebook/a;Lcom/facebook/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li0/v$f;->f:Li0/v$e;

    .line 5
    iput-object p3, p0, Li0/v$f;->b:Lcom/facebook/a;

    .line 6
    iput-object p4, p0, Li0/v$f;->c:Lcom/facebook/j;

    .line 7
    iput-object p5, p0, Li0/v$f;->d:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Li0/v$f;->a:Li0/v$f$a;

    .line 9
    iput-object p6, p0, Li0/v$f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Li0/v$e;Li0/v$f$a;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v1 .. v7}, Li0/v$f;-><init>(Li0/v$e;Li0/v$f$a;Lcom/facebook/a;Lcom/facebook/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Li0/v$f;->a:Li0/v$f$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Li0/v$f;->b:Lcom/facebook/a;

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    iget-object v0, p0, Li0/v$f;->c:Lcom/facebook/j;

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    iget-object v0, p0, Li0/v$f;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Li0/v$f;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Li0/v$f;->f:Li0/v$e;

    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    iget-object p2, p0, Li0/v$f;->s:Ljava/util/Map;

    .line 42
    invoke-static {p1, p2}, LY/Z;->H0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 45
    iget-object p2, p0, Li0/v$f;->t:Ljava/util/Map;

    .line 47
    invoke-static {p1, p2}, LY/Z;->H0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 50
    return-void
.end method
