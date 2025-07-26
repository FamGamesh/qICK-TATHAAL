.class public final Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/b$a;
    }
.end annotation


# static fields
.field private static final b:Ly0/b;


# instance fields
.field private final a:Ly0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/b$a;

    .line 3
    invoke-direct {v0}, Ly0/b$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Ly0/b$a;->a()Ly0/b;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ly0/b;->b:Ly0/b;

    .line 12
    return-void
.end method

.method constructor <init>(Ly0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly0/b;->a:Ly0/e;

    .line 6
    return-void
.end method

.method public static b()Ly0/b$a;
    .locals 1

    .line 1
    new-instance v0, Ly0/b$a;

    .line 3
    invoke-direct {v0}, Ly0/b$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ly0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/b;->a:Ly0/e;

    .line 3
    return-object v0
.end method
