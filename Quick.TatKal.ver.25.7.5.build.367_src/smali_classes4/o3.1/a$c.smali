.class public final Lo3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo3/a$c;->a:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo3/a$c;
    .locals 5

    move-object v1, p0

    new-instance v0, Lo3/a$c;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lo3/a$c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/a$c;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method
