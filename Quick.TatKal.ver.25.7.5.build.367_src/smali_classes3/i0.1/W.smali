.class public Li0/W;
.super Li0/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/W$a;,
        Li0/W$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li0/W;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Li0/W$c;


# instance fields
.field private f:Lcom/facebook/internal/WebDialog;

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Lcom/facebook/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/W$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0/W$c;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, Li0/W;->v:Li0/W$c;

    .line 9
    new-instance v0, Li0/W$b;

    .line 11
    invoke-direct {v0}, Li0/W$b;-><init>()V

    .line 14
    sput-object v0, Li0/W;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Li0/V;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-string v0, "web_view"

    iput-object v0, p0, Li0/W;->t:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/facebook/h;->f:Lcom/facebook/h;

    iput-object v0, p0, Li0/W;->u:Lcom/facebook/h;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li0/W;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Li0/v;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/V;-><init>(Li0/v;)V

    .line 2
    const-string p1, "web_view"

    iput-object p1, p0, Li0/W;->t:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/facebook/h;->f:Lcom/facebook/h;

    iput-object p1, p0, Li0/W;->u:Lcom/facebook/h;

    return-void
.end method


# virtual methods
.method public final B(Li0/v$e;Landroid/os/Bundle;Lcom/facebook/t;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Li0/V;->z(Li0/v$e;Landroid/os/Bundle;Lcom/facebook/t;)V

    .line 9
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/W;->f:Lcom/facebook/internal/WebDialog;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Li0/W;->f:Lcom/facebook/internal/WebDialog;

    .line 13
    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/W;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public t(Li0/v$e;)I
    .locals 6

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Li0/V;->v(Li0/v$e;)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Li0/W$d;

    .line 12
    invoke-direct {v1, p0, p1}, Li0/W$d;-><init>(Li0/W;Li0/v$e;)V

    .line 15
    sget-object v2, Li0/v;->y:Li0/v$c;

    .line 17
    invoke-virtual {v2}, Li0/v$c;->a()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Li0/W;->s:Ljava/lang/String;

    .line 23
    const-string v3, "e2e"

    .line 25
    invoke-virtual {p0, v3, v2}, Li0/F;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Li0/v;->n()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-static {v2}, LY/Z;->X(Landroid/content/Context;)Z

    .line 43
    move-result v3

    .line 44
    new-instance v4, Li0/W$a;

    .line 46
    invoke-virtual {p1}, Li0/v$e;->a()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v4, p0, v2, v5, v0}, Li0/W$a;-><init>(Li0/W;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Li0/W;->s:Ljava/lang/String;

    .line 55
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 57
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4, v0}, Li0/W$a;->m(Ljava/lang/String;)Li0/W$a;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Li0/W$a;->p(Z)Li0/W$a;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Li0/v$e;->c()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Li0/W$a;->k(Ljava/lang/String;)Li0/W$a;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Li0/v$e;->o()Li0/u;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Li0/W$a;->q(Li0/u;)Li0/W$a;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Li0/v$e;->p()Li0/H;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Li0/W$a;->r(Li0/H;)Li0/W$a;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Li0/v$e;->v()Z

    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v3}, Li0/W$a;->o(Z)Li0/W$a;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Li0/v$e;->F()Z

    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0, p1}, Li0/W$a;->s(Z)Li0/W$a;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Lcom/facebook/internal/WebDialog$a;->h(Lcom/facebook/internal/WebDialog$d;)Lcom/facebook/internal/WebDialog$a;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/facebook/internal/WebDialog$a;->a()Lcom/facebook/internal/WebDialog;

    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Li0/W;->f:Lcom/facebook/internal/WebDialog;

    .line 118
    new-instance p1, Lcom/facebook/internal/a;

    .line 120
    invoke-direct {p1}, Lcom/facebook/internal/a;-><init>()V

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 127
    iget-object v1, p0, Li0/W;->f:Lcom/facebook/internal/WebDialog;

    .line 129
    invoke-virtual {p1, v1}, Lcom/facebook/internal/a;->H(Landroid/app/Dialog;)V

    .line 132
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 135
    move-result-object v1

    .line 136
    const-string v2, "FacebookDialogFragment"

    .line 138
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 141
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Li0/F;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    iget-object p2, p0, Li0/W;->s:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public x()Lcom/facebook/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/W;->u:Lcom/facebook/h;

    .line 3
    return-object v0
.end method
