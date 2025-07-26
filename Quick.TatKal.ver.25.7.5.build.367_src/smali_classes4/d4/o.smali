.class final Ld4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/d;


# static fields
.field public static final a:Ld4/o;

.field private static final b:LG3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld4/o;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ld4/o;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Ld4/o;->a:Ld4/o;

    const/4 v1, 0x4

    sget-object v0, LG3/h;->a:LG3/h;

    const/4 v1, 0x7

    sput-object v0, Ld4/o;->b:LG3/g;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public getContext()LG3/g;
    .locals 4

    move-object v1, p0

    sget-object v0, Ld4/o;->b:LG3/g;

    const/4 v3, 0x3

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    return-void
.end method
