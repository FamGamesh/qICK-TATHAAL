.class public final Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/a$a;
    }
.end annotation


# static fields
.field public static final a:LC1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln1/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ln1/a;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Ln1/a;->a:LC1/a;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public configure(LC1/b;)V
    .locals 5

    move-object v2, p0

    sget-object v0, Ln1/a$a;->a:Ln1/a$a;

    const/4 v4, 0x6

    const-class v1, Ln1/i;

    const/4 v4, 0x6

    invoke-interface {p1, v1, v0}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    const-class v1, Ln1/b;

    const/4 v4, 0x1

    invoke-interface {p1, v1, v0}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    return-void
.end method
