.class public final Lo3/S$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/S$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo3/S$b$b;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, v0, Lo3/S$b$b;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic a(Lo3/S$b$b;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lo3/S$b$b;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lo3/S$b$b;
    .locals 6

    move-object v2, p0

    const-string v4, "debugString"

    move-object v0, v4

    invoke-static {v2, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo3/S$b$b;

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lo3/S$b$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/S$b$b;->a:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method
