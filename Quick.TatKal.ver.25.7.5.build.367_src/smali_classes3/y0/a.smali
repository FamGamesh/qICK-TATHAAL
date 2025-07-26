.class public final Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/a$a;
    }
.end annotation


# static fields
.field private static final e:Ly0/a;


# instance fields
.field private final a:Ly0/f;

.field private final b:Ljava/util/List;

.field private final c:Ly0/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/a$a;

    .line 3
    invoke-direct {v0}, Ly0/a$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Ly0/a$a;->b()Ly0/a;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ly0/a;->e:Ly0/a;

    .line 12
    return-void
.end method

.method constructor <init>(Ly0/f;Ljava/util/List;Ly0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly0/a;->a:Ly0/f;

    .line 6
    iput-object p2, p0, Ly0/a;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Ly0/a;->c:Ly0/b;

    .line 10
    iput-object p4, p0, Ly0/a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static e()Ly0/a$a;
    .locals 1

    .line 1
    new-instance v0, Ly0/a$a;

    .line 3
    invoke-direct {v0}, Ly0/a$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ly0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->c:Ly0/b;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Ly0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->a:Ly0/f;

    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lv0/m;->a(Ljava/lang/Object;)[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
