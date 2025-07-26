.class abstract LF0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:LF0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF0/c;

    .line 3
    invoke-direct {v0}, LF0/c;-><init>()V

    .line 6
    sput-object v0, LF0/c$a;->a:LF0/c;

    .line 8
    return-void
.end method

.method static synthetic a()LF0/c;
    .locals 1

    .line 1
    sget-object v0, LF0/c$a;->a:LF0/c;

    .line 3
    return-object v0
.end method
