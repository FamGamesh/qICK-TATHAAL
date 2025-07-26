.class final LS0/b$d;
.super LS0/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:LS0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LS0/b$d;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LS0/b$d;-><init>()V

    const/4 v3, 0x5

    sput-object v0, LS0/b$d;->b:LS0/b;

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "CharMatcher.none()"

    move-object v0, v3

    invoke-direct {v1, v0}, LS0/b$c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method
