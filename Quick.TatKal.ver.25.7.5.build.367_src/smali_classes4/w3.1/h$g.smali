.class public final Lw3/h$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/h$g$b;,
        Lw3/h$g$c;,
        Lw3/h$g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Integer;

.field public final e:Lw3/h$g$c;

.field public final f:Lw3/h$g$b;

.field public final g:Lio/grpc/internal/L0$b;


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lw3/h$g$c;Lw3/h$g$b;Lio/grpc/internal/L0$b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw3/h$g;->a:Ljava/lang/Long;

    const/4 v2, 0x4

    iput-object p2, v0, Lw3/h$g;->b:Ljava/lang/Long;

    const/4 v3, 0x1

    iput-object p3, v0, Lw3/h$g;->c:Ljava/lang/Long;

    const/4 v2, 0x4

    iput-object p4, v0, Lw3/h$g;->d:Ljava/lang/Integer;

    const/4 v2, 0x4

    iput-object p5, v0, Lw3/h$g;->e:Lw3/h$g$c;

    const/4 v2, 0x2

    iput-object p6, v0, Lw3/h$g;->f:Lw3/h$g$b;

    const/4 v3, 0x6

    iput-object p7, v0, Lw3/h$g;->g:Lio/grpc/internal/L0$b;

    const/4 v3, 0x3

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lw3/h$g$c;Lw3/h$g$b;Lio/grpc/internal/L0$b;Lw3/h$a;)V
    .locals 3

    invoke-direct/range {p0 .. p7}, Lw3/h$g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lw3/h$g$c;Lw3/h$g$b;Lio/grpc/internal/L0$b;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method a()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw3/h$g;->e:Lw3/h$g$c;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, v1, Lw3/h$g;->f:Lw3/h$g$b;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    :goto_1
    return v0
.end method
